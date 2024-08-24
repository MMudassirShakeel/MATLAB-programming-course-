function coded = caesar(text, shift)
    % Convert the text to ASCII values
    ascii_values = double(text);
    
    % Define the range of visible ASCII characters
    min_ascii = 32;
    max_ascii = 126;
    
    % Calculate the new shifted ASCII values
    shifted_values = ascii_values + shift;
    
    % Wrap around the values that go outside the range
    wrapped_values = mod(shifted_values - min_ascii, max_ascii - min_ascii + 1) + min_ascii;
    
    % Convert the wrapped ASCII values back to characters
    coded = char(wrapped_values);
end
