function geometric(l, b)
    for i = 1:l
        if (i == 1 || i == l)
            for j = 1:b
                fprintf('*\t');
            end
            fprintf('\n\n');
        else
            for j = 1:b+1
                if (j == 1 || j == b+1)
                    fprintf('*');
                else
                    fprintf('\t');
                end
            end
            fprintf('\n\n');
        end
    end
end
            
