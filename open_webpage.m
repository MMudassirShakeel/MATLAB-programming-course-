function open_webpage
    url = input('Enter the url: ', 's');
    if isempty(url)
        fprintf("No url entered, so quitting.\n");
        return;
    end

    search_time = datetime; % same as datetime("now")
    status = web(url);

    if status == 0 % Successfully started web browser
        fprintf("At %s, you opened the web page at\n", search_time);
        fprintf("%s\n", url);
    elseif status == 1 % Could not start web browser
        fprintf("Could not start web browser. Please check the URL or your browser settings.\n");
    else
        fprintf("An unexpected error occurred.\n");
    end

    [~, weekday_name] = weekday(search_time, 'long');
    fprintf("Have a great %s!\n", weekday_name);
end
