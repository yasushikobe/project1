classdef TestClass
    %UNTITLED このクラスの概要をここに記述
    %   詳細説明をここに記述
    
    properties
        x
    end
    
    methods
        function obj = TestClass(x)
            obj.x = x;
        end
        
        function outputArg = getX(obj)
            outputArg = obj.x;
        end
    end
end

