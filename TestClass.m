classdef TestClass
    %UNTITLED ���̃N���X�̊T�v�������ɋL�q
    %   �ڍא����������ɋL�q
    
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

