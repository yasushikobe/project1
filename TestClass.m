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
        
        function outputArg = getX2(obj)
            outputArg = obj.x * 2;
        end
        
    end
end

