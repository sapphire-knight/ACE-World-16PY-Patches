DELETE FROM `weenie` WHERE `class_Id` = 80145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80145, 'DCALum4LinkGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80145,  66,          1) /* CheckpointStatus */
     , (80145,  81,          0) /* MaxGeneratedObjects */
     , (80145,  82,          0) /* InitGeneratedObjects */
     , (80145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80145, 142,          3) /* GeneratorTimeType - Event */
     , (80145, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80145,   1, True ) /* Stuck */
     , (80145,  11, True ) /* IgnoreCollisions */
     , (80145,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80145,  41,       0) /* RegenerationInterval */
     , (80145,  43,       0) /* GeneratorRadius */
     , (80145, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80145,   1, 'DCA Lum4 Linkable Generator') /* Name */
     , (80145,  34, 'DCALum4Active') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80145,   1,   33555051) /* Setup */
     , (80145,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80145, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
