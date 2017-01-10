// class version 50.0 (50)
// access flags 0x421
public abstract class ahb implements ahl  {

  // compiled from: World.java
  // access flags 0x0
  INNERCLASS ahb$6 null null
  // access flags 0x0
  INNERCLASS ahb$5 null null
  // access flags 0x0
  INNERCLASS ahf null null
  // access flags 0x0
  INNERCLASS ahe null null
  // access flags 0x0
  INNERCLASS ahd null null
  // access flags 0x0
  INNERCLASS ahc null null
  // access flags 0x9
  public static INNERCLASS org/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler org/bukkit/craftbukkit/v1_7_R4/SpigotTimings WorldTimingsHandler
  // access flags 0x9
  public static INNERCLASS net/minecraftforge/common/ForgeChunkManager$Ticket net/minecraftforge/common/ForgeChunkManager Ticket
  // access flags 0x4019
  public final static enum INNERCLASS org/bukkit/World$Environment org/bukkit/World Environment
  // access flags 0x4019
  public final static enum INNERCLASS org/bukkit/event/entity/CreatureSpawnEvent$SpawnReason org/bukkit/event/entity/CreatureSpawnEvent SpawnReason
  // access flags 0x9
  public static INNERCLASS net/minecraftforge/event/entity/EntityEvent$CanUpdate net/minecraftforge/event/entity/EntityEvent CanUpdate

  // access flags 0x9
  public static D MAX_ENTITY_RADIUS

  // access flags 0x11
  public final Lazq; perWorldStorage

  // access flags 0x1
  public Z d

  // access flags 0x1
  public Ljava/util/List; e

  // access flags 0x1
  public Ljava/util/List; f

  // access flags 0x1
  public Ljava/util/List; g

  // access flags 0x2
  private Ljava/util/List; a

  // access flags 0x1
  public Ljava/util/List; b

  // access flags 0x1
  public Ljava/util/List; h

  // access flags 0x1
  public Ljava/util/List; i

  // access flags 0x2
  private J c

  // access flags 0x1
  public I j

  // access flags 0x14
  protected final I l = 1013904223

  // access flags 0x1
  public F m

  // access flags 0x1
  public F n

  // access flags 0x1
  public F o

  // access flags 0x1
  public F p

  // access flags 0x1
  public I q

  // access flags 0x1
  public Lrd; r

  // access flags 0x1
  public Ljava/util/Random; s

  // access flags 0x4
  protected I k

  // access flags 0x1
  public Laqo; t

  // access flags 0x4
  protected Ljava/util/List; u

  // access flags 0x1
  public Lapu; v

  // access flags 0x14
  protected final Lazc; w

  // access flags 0x1
  public Lays; x

  // access flags 0x1
  public Z y

  // access flags 0x1
  public Lazq; z

  // access flags 0x1
  public Lwc; A

  // access flags 0x14
  protected final Lwb; B

  // access flags 0x11
  public final Lqi; C

  // access flags 0x12
  private final Ljava/util/Calendar; J

  // access flags 0x1
  public Lbac; D

  // access flags 0x1
  public Z E

  // access flags 0x1
  public Z G

  // access flags 0x1
  public Z H

  // access flags 0x1
  public J ticksPerAnimalSpawns

  // access flags 0x1
  public J ticksPerMonsterSpawns

  // access flags 0x1
  public Z populating

  // access flags 0x2
  private I tickPosition

  // access flags 0x1
  public Ljava/util/Set; F

  // access flags 0x2
  private I K

  // access flags 0x2
  private Ljava/util/ArrayList; L

  // access flags 0x2
  private Z M

  // access flags 0x0
  [I I

  // access flags 0x1
  public Z captureTreeGeneration

  // access flags 0x1
  // signature Ljava/util/ArrayList<Lxk;>;
  // declaration: java.util.ArrayList<xk>
  public Ljava/util/ArrayList; capturedItems

  // access flags 0x1
  public I entitiesTicked

  // access flags 0x1
  public I tilesTicked

  // access flags 0x1
  public Lnet/minecraftforge/cauldron/configuration/CauldronWorldConfig; cauldronConfig

  // access flags 0x1
  public Lnet/minecraftforge/cauldron/configuration/TileEntityWorldConfig; tileentityConfig

  // access flags 0x1
  public Lnet/minecraftforge/cauldron/configuration/SushchestvoWorldConfig; sushchestvoConfig

  // access flags 0x1
  public Ljava/lang/Boolean; isModded

  // access flags 0xA
  private static Z preloadedCrashClasses

  // access flags 0x14
  protected final Lgnu/trove/map/hash/TLongShortHashMap; activeChunkSet_CB

  // access flags 0x1
  public F growthOdds

  // access flags 0x4
  protected F modifiedOdds

  // access flags 0x1A
  private final static Ljava/lang/String; __OBFID = "CL_00000140"

  // access flags 0x1
  public Z restoringBlockSnapshots

  // access flags 0x1
  public Z captureBlockSnapshots

  // access flags 0x1
  // signature Ljava/util/ArrayList<Lnet/minecraftforge/common/util/BlockSnapshot;>;
  // declaration: java.util.ArrayList<net.minecraftforge.common.util.BlockSnapshot>
  public Ljava/util/ArrayList; capturedBlockSnapshots

  // access flags 0x12
  private final Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld; world

  // access flags 0x1
  public Z pvpMode

  // access flags 0x1
  public Z keepSpawnInMemory

  // access flags 0x1
  public Lorg/bukkit/generator/ChunkGenerator; generator

  // access flags 0x11
  public final Lorg/spigotmc/SpigotWorldConfig; spigotConfig

  // access flags 0x11
  public final Lorg/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler; timings

  // access flags 0x2
  private Lorg/spigotmc/TickLimiter; entityLimiter

  // access flags 0x2
  private Lorg/spigotmc/TickLimiter; tileLimiter

  // access flags 0x2
  private I tileTickPosition

  // access flags 0xA
  private static Lazq; s_mapStorage

  // access flags 0xA
  private static Lazc; s_savehandler

  // access flags 0x1
  // signature Ljava/util/List<Lxk;>;
  // declaration: java.util.List<xk>
  public Ljava/util/List; itemStackSpawnQueue

  // access flags 0x1
  public Z captureItemDrops

  // access flags 0x1
  // signature Ljava/util/concurrent/ConcurrentMap<Lagu;Lnet/minecraftforge/common/ForgeChunkManager$Ticket;>;
  // declaration: java.util.concurrent.ConcurrentMap<agu, net.minecraftforge.common.ForgeChunkManager$Ticket>
  public Ljava/util/concurrent/ConcurrentMap; activity

  // access flags 0x12
  // signature Ljava/util/HashMap<Ljava/lang/Integer;[Ljava/lang/Object;>;
  // declaration: java.util.HashMap<java.lang.Integer, java.lang.Object[]>
  private final Ljava/util/HashMap; access_cache

  // access flags 0x1
  public Ljava/util/concurrent/ExecutorService; lightingExecutor

  // access flags 0x9
  public static chunkToKey(II)J
   L0
    LINENUMBER 234 L0
    ILOAD 0
    I2L
    LDC 4294901760
    LAND
    BIPUSH 16
    LSHL
    ILOAD 0
    I2L
    LDC 65535
    LAND
    ICONST_0
    LSHL
    LOR
    LSTORE 2
   L1
    LINENUMBER 235 L1
    LLOAD 2
    ILOAD 1
    I2L
    LDC 4294901760
    LAND
    BIPUSH 32
    LSHL
    ILOAD 1
    I2L
    LDC 65535
    LAND
    BIPUSH 16
    LSHL
    LOR
    LOR
    LSTORE 2
   L2
    LINENUMBER 236 L2
    LLOAD 2
    LRETURN
   L3
    LOCALVARIABLE x I L0 L3 0
    LOCALVARIABLE z I L0 L3 1
    LOCALVARIABLE k J L1 L3 2
    MAXSTACK = 8
    MAXLOCALS = 4

  // access flags 0x9
  public static keyToX(J)I
   L0
    LINENUMBER 241 L0
    LLOAD 0
    BIPUSH 16
    LSHR
    LDC -65536
    LAND
    LLOAD 0
    LDC 65535
    LAND
    LOR
    L2I
    IRETURN
   L1
    LOCALVARIABLE k J L0 L1 0
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static keyToZ(J)I
   L0
    LINENUMBER 246 L0
    LLOAD 0
    BIPUSH 32
    LSHR
    LDC 4294901760
    LAND
    LLOAD 0
    BIPUSH 16
    LSHR
    LDC 65535
    LAND
    LOR
    L2I
    IRETURN
   L1
    LOCALVARIABLE k J L0 L1 0
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  public a(II)Lahu;
   L0
    LINENUMBER 256 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL aqo.getBiomeGenForCoords (II)Lahu;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72807_1_ I L0 L1 1
    LOCALVARIABLE p_72807_2_ I L0 L1 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public getBiomeGenForCoordsBody(II)Lahu;
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
   L3
    LINENUMBER 261 L3
    ALOAD 0
    ILOAD 1
    ICONST_0
    ILOAD 2
    INVOKEVIRTUAL ahb.d (III)Z
    IFEQ L4
   L5
    LINENUMBER 263 L5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL ahb.d (II)Lapx;
    ASTORE 3
   L0
    LINENUMBER 267 L0
    ALOAD 3
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    BIPUSH 15
    IAND
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.e : Laib;
    INVOKEVIRTUAL apx.a (IILaib;)Lahu;
   L1
    ARETURN
   L2
    LINENUMBER 269 L2
   FRAME FULL [ahb I I apx] [java/lang/Throwable]
    ASTORE 4
   L6
    LINENUMBER 271 L6
    ALOAD 4
    LDC "Getting biome"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 5
   L7
    LINENUMBER 272 L7
    ALOAD 5
    LDC "Coordinates of biome request"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 6
   L8
    LINENUMBER 273 L8
    ALOAD 6
    LDC "Location"
    NEW ahd
    DUP
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL ahd.<init> (Lahb;II)V
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/util/concurrent/Callable;)V
   L9
    LINENUMBER 281 L9
    NEW s
    DUP
    ALOAD 5
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L4
    LINENUMBER 286 L4
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.e : Laib;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL aib.a (II)Lahu;
    ARETURN
   L10
    LOCALVARIABLE crashreport Lb; L7 L4 5
    LOCALVARIABLE crashreportcategory Lk; L8 L4 6
    LOCALVARIABLE throwable Ljava/lang/Throwable; L6 L4 4
    LOCALVARIABLE chunk Lapx; L0 L4 3
    LOCALVARIABLE this Lahb; L3 L10 0
    LOCALVARIABLE p_72807_1_ I L3 L10 1
    LOCALVARIABLE p_72807_2_ I L3 L10 2
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x1
  public v()Laib;
   L0
    LINENUMBER 292 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.e : Laib;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public getWorld()Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld;
   L0
    LINENUMBER 308 L0
    ALOAD 0
    GETFIELD ahb.world : Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public getServer()Lorg/bukkit/craftbukkit/v1_7_R4/CraftServer;
   L0
    LINENUMBER 313 L0
    INVOKESTATIC org/bukkit/Bukkit.getServer ()Lorg/bukkit/Server;
    CHECKCAST org/bukkit/craftbukkit/v1_7_R4/CraftServer
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public <init>(Lazc;Ljava/lang/String;Lahj;Laqo;Lqi;Lorg/bukkit/generator/ChunkGenerator;Lorg/bukkit/World$Environment;)V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Exception
    TRYCATCHBLOCK L3 L4 L5 java/lang/Throwable
    TRYCATCHBLOCK L6 L7 L8 java/lang/Throwable
   L9
    LINENUMBER 366 L9
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
   L10
    LINENUMBER 147 L10
    ALOAD 0
    NEW thermos/chaud/HashedArrayList
    DUP
    INVOKESPECIAL thermos/chaud/HashedArrayList.<init> ()V
    PUTFIELD ahb.e : Ljava/util/List;
   L11
    LINENUMBER 148 L11
    ALOAD 0
    NEW thermos/chaud/HashedArrayList
    DUP
    INVOKESPECIAL thermos/chaud/HashedArrayList.<init> ()V
    PUTFIELD ahb.f : Ljava/util/List;
   L12
    LINENUMBER 149 L12
    ALOAD 0
    NEW thermos/chaud/HashedArrayList
    DUP
    INVOKESPECIAL thermos/chaud/HashedArrayList.<init> ()V
    PUTFIELD ahb.g : Ljava/util/List;
   L13
    LINENUMBER 150 L13
    ALOAD 0
    NEW thermos/chaud/HashedArrayList
    DUP
    INVOKESPECIAL thermos/chaud/HashedArrayList.<init> ()V
    PUTFIELD ahb.a : Ljava/util/List;
   L14
    LINENUMBER 151 L14
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.b : Ljava/util/List;
   L15
    LINENUMBER 152 L15
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.h : Ljava/util/List;
   L16
    LINENUMBER 153 L16
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.i : Ljava/util/List;
   L17
    LINENUMBER 154 L17
    ALOAD 0
    LDC 16777215
    PUTFIELD ahb.c : J
   L18
    LINENUMBER 156 L18
    ALOAD 0
    LDC 1013904223
    PUTFIELD ahb.l : I
   L19
    LINENUMBER 163 L19
    ALOAD 0
    NEW thermos/thermite/ThermiteRandom
    DUP
    INVOKESPECIAL thermos/thermite/ThermiteRandom.<init> ()V
    PUTFIELD ahb.s : Ljava/util/Random;
   L20
    LINENUMBER 164 L20
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    INVOKEVIRTUAL java/util/Random.nextInt ()I
    PUTFIELD ahb.k : I
   L21
    LINENUMBER 166 L21
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.u : Ljava/util/List;
   L22
    LINENUMBER 173 L22
    ALOAD 0
    NEW wb
    DUP
    ALOAD 0
    INVOKESPECIAL wb.<init> (Lahb;)V
    PUTFIELD ahb.B : Lwb;
   L23
    LINENUMBER 175 L23
    ALOAD 0
    INVOKESTATIC java/util/Calendar.getInstance ()Ljava/util/Calendar;
    PUTFIELD ahb.J : Ljava/util/Calendar;
   L24
    LINENUMBER 176 L24
    ALOAD 0
    NEW bac
    DUP
    INVOKESPECIAL bac.<init> ()V
    PUTFIELD ahb.D : Lbac;
   L25
    LINENUMBER 187 L25
    ALOAD 0
    NEW java/util/HashSet
    DUP
    INVOKESPECIAL java/util/HashSet.<init> ()V
    PUTFIELD ahb.F : Ljava/util/Set;
   L26
    LINENUMBER 193 L26
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.captureTreeGeneration : Z
   L27
    LINENUMBER 194 L27
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.capturedItems : Ljava/util/ArrayList;
   L28
    LINENUMBER 201 L28
    ALOAD 0
    ACONST_NULL
    PUTFIELD ahb.isModded : Ljava/lang/Boolean;
   L29
    LINENUMBER 205 L29
    GETSTATIC ahb.preloadedCrashClasses : Z
    IFNE L30
   L31
    LINENUMBER 208 L31
    NEW java/lang/Throwable
    DUP
    INVOKESPECIAL java/lang/Throwable.<init> ()V
    ASTORE 8
   L32
    LINENUMBER 209 L32
    ALOAD 8
    LDC "Exception while updating neighbours"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 9
   L33
    LINENUMBER 210 L33
    ALOAD 9
    LDC "Block being updated"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 10
   L34
    LINENUMBER 213 L34
    ALOAD 10
    LDC "Source block type"
    NEW ahc
    DUP
    ALOAD 0
    INVOKESPECIAL ahc.<init> (Lahb;)V
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/util/concurrent/Callable;)V
   L35
    LINENUMBER 219 L35
    ALOAD 10
    ICONST_0
    ICONST_0
    ICONST_0
    GETSTATIC ajn.a : Laji;
    ICONST_M1
    INVOKESTATIC k.a (Lk;IIILaji;I)V
   L36
    LINENUMBER 221 L36
    ICONST_1
    PUTSTATIC ahb.preloadedCrashClasses : Z
   L30
    LINENUMBER 229 L30
   FRAME FULL [ahb azc java/lang/String ahj aqo qi org/bukkit/generator/ChunkGenerator org/bukkit/World$Environment] []
    ALOAD 0
    LDC 100.0
    PUTFIELD ahb.growthOdds : F
   L37
    LINENUMBER 230 L37
    ALOAD 0
    LDC 100.0
    PUTFIELD ahb.modifiedOdds : F
   L38
    LINENUMBER 250 L38
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.restoringBlockSnapshots : Z
   L39
    LINENUMBER 251 L39
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.captureBlockSnapshots : Z
   L40
    LINENUMBER 252 L40
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.capturedBlockSnapshots : Ljava/util/ArrayList;
   L41
    LINENUMBER 298 L41
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.keepSpawnInMemory : Z
   L42
    LINENUMBER 1757 L42
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.itemStackSpawnQueue : Ljava/util/List;
   L43
    LINENUMBER 1758 L43
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.captureItemDrops : Z
   L44
    LINENUMBER 4863 L44
    ALOAD 0
    NEW java/util/concurrent/ConcurrentHashMap
    DUP
    INVOKESPECIAL java/util/concurrent/ConcurrentHashMap.<init> ()V
    PUTFIELD ahb.activity : Ljava/util/concurrent/ConcurrentMap;
   L45
    LINENUMBER 4875 L45
    ALOAD 0
    NEW java/util/HashMap
    DUP
    INVOKESPECIAL java/util/HashMap.<init> ()V
    PUTFIELD ahb.access_cache : Ljava/util/HashMap;
   L46
    LINENUMBER 4934 L46
    ALOAD 0
    NEW com/google/common/util/concurrent/ThreadFactoryBuilder
    DUP
    INVOKESPECIAL com/google/common/util/concurrent/ThreadFactoryBuilder.<init> ()V
    LDC "PaperSpigot - Lighting Thread"
    INVOKEVIRTUAL com/google/common/util/concurrent/ThreadFactoryBuilder.setNameFormat (Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    INVOKEVIRTUAL com/google/common/util/concurrent/ThreadFactoryBuilder.build ()Ljava/util/concurrent/ThreadFactory;
    INVOKESTATIC java/util/concurrent/Executors.newSingleThreadExecutor (Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    PUTFIELD ahb.lightingExecutor : Ljava/util/concurrent/ExecutorService;
   L47
    LINENUMBER 367 L47
    ALOAD 0
    NEW org/spigotmc/SpigotWorldConfig
    DUP
    ALOAD 2
    INVOKESPECIAL org/spigotmc/SpigotWorldConfig.<init> (Ljava/lang/String;)V
    PUTFIELD ahb.spigotConfig : Lorg/spigotmc/SpigotWorldConfig;
   L48
    LINENUMBER 368 L48
    ALOAD 0
    INVOKESPECIAL ahb.initLimiter ()V
   L49
    LINENUMBER 370 L49
    ALOAD 0
    NEW net/minecraftforge/cauldron/configuration/CauldronWorldConfig
    DUP
    ALOAD 2
    INVOKESTATIC net/minecraft/server/MinecraftServer.I ()Lnet/minecraft/server/MinecraftServer;
    POP
    GETSTATIC net/minecraft/server/MinecraftServer.cauldronConfig : Lnet/minecraftforge/cauldron/configuration/CauldronConfig;
    INVOKESPECIAL net/minecraftforge/cauldron/configuration/CauldronWorldConfig.<init> (Ljava/lang/String;Lnet/minecraftforge/cauldron/configuration/ConfigBase;)V
    PUTFIELD ahb.cauldronConfig : Lnet/minecraftforge/cauldron/configuration/CauldronWorldConfig;
   L50
    LINENUMBER 371 L50
    ALOAD 0
    NEW net/minecraftforge/cauldron/configuration/TileEntityWorldConfig
    DUP
    ALOAD 2
    INVOKESTATIC net/minecraft/server/MinecraftServer.I ()Lnet/minecraft/server/MinecraftServer;
    POP
    GETSTATIC net/minecraft/server/MinecraftServer.tileEntityConfig : Lnet/minecraftforge/cauldron/configuration/TileEntityConfig;
    INVOKESPECIAL net/minecraftforge/cauldron/configuration/TileEntityWorldConfig.<init> (Ljava/lang/String;Lnet/minecraftforge/cauldron/configuration/ConfigBase;)V
    PUTFIELD ahb.tileentityConfig : Lnet/minecraftforge/cauldron/configuration/TileEntityWorldConfig;
   L51
    LINENUMBER 372 L51
    ALOAD 0
    NEW net/minecraftforge/cauldron/configuration/SushchestvoWorldConfig
    DUP
    ALOAD 2
    INVOKESTATIC net/minecraft/server/MinecraftServer.I ()Lnet/minecraft/server/MinecraftServer;
    POP
    GETSTATIC net/minecraft/server/MinecraftServer.sushchestvoConfig : Lnet/minecraftforge/cauldron/configuration/SushchestvoConfig;
    INVOKESPECIAL net/minecraftforge/cauldron/configuration/SushchestvoWorldConfig.<init> (Ljava/lang/String;Lnet/minecraftforge/cauldron/configuration/ConfigBase;)V
    PUTFIELD ahb.sushchestvoConfig : Lnet/minecraftforge/cauldron/configuration/SushchestvoWorldConfig;
   L52
    LINENUMBER 374 L52
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE azc.d ()Lays;
    PUTFIELD ahb.x : Lays;
   L53
    LINENUMBER 375 L53
    ALOAD 0
    ALOAD 6
    PUTFIELD ahb.generator : Lorg/bukkit/generator/ChunkGenerator;
   L54
    LINENUMBER 376 L54
    ALOAD 0
    NEW org/bukkit/craftbukkit/v1_7_R4/CraftWorld
    DUP
    ALOAD 0
    CHECKCAST mt
    ALOAD 6
    ALOAD 7
    INVOKESPECIAL org/bukkit/craftbukkit/v1_7_R4/CraftWorld.<init> (Lmt;Lorg/bukkit/generator/ChunkGenerator;Lorg/bukkit/World$Environment;)V
    PUTFIELD ahb.world : Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld;
   L55
    LINENUMBER 377 L55
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL ahb.getServer ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftServer;
    INVOKEVIRTUAL org/bukkit/craftbukkit/v1_7_R4/CraftServer.getTicksPerAnimalSpawns ()I
    I2L
    PUTFIELD ahb.ticksPerAnimalSpawns : J
   L56
    LINENUMBER 378 L56
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL ahb.getServer ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftServer;
    INVOKEVIRTUAL org/bukkit/craftbukkit/v1_7_R4/CraftServer.getTicksPerMonsterSpawns ()I
    I2L
    PUTFIELD ahb.ticksPerMonsterSpawns : J
   L57
    LINENUMBER 381 L57
    ALOAD 0
    NEW gnu/trove/map/hash/TLongShortHashMap
    DUP
    ALOAD 0
    GETFIELD ahb.spigotConfig : Lorg/spigotmc/SpigotWorldConfig;
    GETFIELD org/spigotmc/SpigotWorldConfig.chunksPerTick : I
    ICONST_5
    IMUL
    LDC 0.7
    LDC -9223372036854775808
    SIPUSH -32768
    INVOKESPECIAL gnu/trove/map/hash/TLongShortHashMap.<init> (IFJS)V
    PUTFIELD ahb.activeChunkSet_CB : Lgnu/trove/map/hash/TLongShortHashMap;
   L58
    LINENUMBER 382 L58
    ALOAD 0
    GETFIELD ahb.activeChunkSet_CB : Lgnu/trove/map/hash/TLongShortHashMap;
    FCONST_0
    INVOKEVIRTUAL gnu/trove/map/hash/TLongShortHashMap.setAutoCompactionFactor (F)V
   L59
    LINENUMBER 384 L59
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    SIPUSH 12000
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    PUTFIELD ahb.K : I
   L60
    LINENUMBER 385 L60
    ALOAD 0
    ICONST_1
    PUTFIELD ahb.G : Z
   L61
    LINENUMBER 386 L61
    ALOAD 0
    ICONST_1
    PUTFIELD ahb.H : Z
   L62
    LINENUMBER 387 L62
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.L : Ljava/util/ArrayList;
   L63
    LINENUMBER 388 L63
    ALOAD 0
    LDC 32768
    NEWARRAY T_INT
    PUTFIELD ahb.I : [I
   L64
    LINENUMBER 389 L64
    ALOAD 0
    ALOAD 1
    PUTFIELD ahb.w : Lazc;
   L65
    LINENUMBER 390 L65
    ALOAD 0
    ALOAD 5
    PUTFIELD ahb.C : Lqi;
   L66
    LINENUMBER 394 L66
    ICONST_0
    INVOKESTATIC net/minecraftforge/common/DimensionManager.getWorld (I)Lmt;
    IFNULL L67
   L68
    LINENUMBER 396 L68
    ALOAD 0
    ICONST_0
    INVOKESTATIC net/minecraftforge/common/DimensionManager.getWorld (I)Lmt;
    GETFIELD mt.z : Lazq;
    PUTFIELD ahb.z : Lazq;
    GOTO L69
   L67
    LINENUMBER 401 L67
   FRAME SAME
    ALOAD 0
    NEW azq
    DUP
    ALOAD 1
    INVOKESPECIAL azq.<init> (Lazc;)V
    PUTFIELD ahb.z : Lazq;
   L69
    LINENUMBER 406 L69
   FRAME SAME
    ALOAD 4
    IFNULL L70
   L71
    LINENUMBER 408 L71
    ALOAD 0
    ALOAD 4
    PUTFIELD ahb.t : Laqo;
    GOTO L72
   L70
    LINENUMBER 410 L70
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.x : Lays;
    IFNULL L73
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.getDimension ()I
    IFEQ L73
   L74
    LINENUMBER 412 L74
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.getDimension ()I
    INVOKESTATIC aqo.a (I)Laqo;
    PUTFIELD ahb.t : Laqo;
    GOTO L72
   L73
    LINENUMBER 416 L73
   FRAME SAME
    ALOAD 0
    ICONST_0
    INVOKESTATIC aqo.a (I)Laqo;
    PUTFIELD ahb.t : Laqo;
   L72
    LINENUMBER 419 L72
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.x : Lays;
    IFNONNULL L75
   L76
    LINENUMBER 421 L76
    ALOAD 0
    NEW ays
    DUP
    ALOAD 3
    ALOAD 2
    INVOKESPECIAL ays.<init> (Lahj;Ljava/lang/String;)V
    PUTFIELD ahb.x : Lays;
   L77
    LINENUMBER 422 L77
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.i : I
    INVOKEVIRTUAL ays.setDimension (I)V
    GOTO L78
   L75
    LINENUMBER 426 L75
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 2
    INVOKEVIRTUAL ays.a (Ljava/lang/String;)V
   L79
    LINENUMBER 428 L79
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.getDimension ()I
    IFEQ L80
   L81
    LINENUMBER 429 L81
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.getDimension ()I
    PUTFIELD aqo.i : I
    GOTO L78
   L80
    LINENUMBER 432 L80
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.i : I
    INVOKEVIRTUAL ays.setDimension (I)V
   L78
    LINENUMBER 438 L78
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.i : I
    ISTORE 8
   L82
    LINENUMBER 439 L82
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ALOAD 0
    INVOKEVIRTUAL aqo.a (Lahb;)V
   L83
    LINENUMBER 440 L83
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ILOAD 8
    PUTFIELD aqo.i : I
   L84
    LINENUMBER 443 L84
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.getDimension ()I
    IFNE L85
   L86
    LINENUMBER 445 L86
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL ahb.getServer ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftServer;
    ALOAD 2
    INVOKEVIRTUAL org/bukkit/craftbukkit/v1_7_R4/CraftServer.getGenerator (Ljava/lang/String;)Lorg/bukkit/generator/ChunkGenerator;
    PUTFIELD ahb.generator : Lorg/bukkit/generator/ChunkGenerator;
   L87
    LINENUMBER 446 L87
    ALOAD 0
    GETFIELD ahb.generator : Lorg/bukkit/generator/ChunkGenerator;
    IFNULL L85
   L88
    LINENUMBER 448 L88
    ALOAD 0
    INVOKEVIRTUAL ahb.getWorld ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld;
    ALOAD 0
    GETFIELD ahb.generator : Lorg/bukkit/generator/ChunkGenerator;
    INVOKEVIRTUAL org/bukkit/craftbukkit/v1_7_R4/CraftWorld.setGenerator (Lorg/bukkit/generator/ChunkGenerator;)V
   L89
    LINENUMBER 449 L89
    ALOAD 0
    INVOKEVIRTUAL ahb.getWorld ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld;
    INVOKEVIRTUAL org/bukkit/craftbukkit/v1_7_R4/CraftWorld.getPopulators ()Ljava/util/List;
    ALOAD 0
    GETFIELD ahb.generator : Lorg/bukkit/generator/ChunkGenerator;
    ALOAD 0
    INVOKEVIRTUAL ahb.getWorld ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld;
    INVOKEVIRTUAL org/bukkit/generator/ChunkGenerator.getDefaultPopulators (Lorg/bukkit/World;)Ljava/util/List;
    INVOKEINTERFACE java/util/List.addAll (Ljava/util/Collection;)Z
    POP
   L85
    LINENUMBER 453 L85
   FRAME APPEND [I]
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL ahb.j ()Lapu;
    PUTFIELD ahb.v : Lapu;
   L0
    LINENUMBER 456 L0
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    IFNULL L1
   L90
    LINENUMBER 457 L90
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getPackage ()Ljava/lang/Package;
    INVOKEVIRTUAL java/lang/Package.getName ()Ljava/lang/String;
    LDC "net.minecraft"
    INVOKEVIRTUAL java/lang/String.startsWith (Ljava/lang/String;)Z
    IFNE L91
    ICONST_1
    GOTO L92
   L91
   FRAME SAME1 ahb
    ICONST_0
   L92
   FRAME FULL [ahb azc java/lang/String ahj aqo qi org/bukkit/generator/ChunkGenerator org/bukkit/World$Environment I] [ahb I]
    INVOKESTATIC java/lang/Boolean.valueOf (Z)Ljava/lang/Boolean;
    PUTFIELD ahb.isModded : Ljava/lang/Boolean;
   L1
   FRAME SAME
    GOTO L93
   L2
   FRAME SAME1 java/lang/Exception
    ASTORE 9
   L94
    ALOAD 0
    ICONST_0
    INVOKESTATIC java/lang/Boolean.valueOf (Z)Ljava/lang/Boolean;
    PUTFIELD ahb.isModded : Ljava/lang/Boolean;
   L93
    LINENUMBER 460 L93
   FRAME SAME
    ALOAD 0
    INSTANCEOF mt
    IFEQ L95
   L96
    LINENUMBER 462 L96
    ALOAD 0
    NEW azq
    DUP
    NEW net/minecraftforge/common/WorldSpecificSaveHandler
    DUP
    ALOAD 0
    CHECKCAST mt
    ALOAD 1
    INVOKESPECIAL net/minecraftforge/common/WorldSpecificSaveHandler.<init> (Lmt;Lazc;)V
    INVOKESPECIAL azq.<init> (Lazc;)V
    PUTFIELD ahb.perWorldStorage : Lazq;
    GOTO L97
   L95
    LINENUMBER 466 L95
   FRAME SAME
    ALOAD 0
    NEW azq
    DUP
    ACONST_NULL
    CHECKCAST azc
    INVOKESPECIAL azq.<init> (Lazc;)V
    PUTFIELD ahb.perWorldStorage : Lazq;
   L97
    LINENUMBER 469 L97
   FRAME SAME
    ALOAD 0
    NEW org/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler
    DUP
    ALOAD 0
    INVOKESPECIAL org/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler.<init> (Lahb;)V
    PUTFIELD ahb.timings : Lorg/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler;
   L98
    LINENUMBER 470 L98
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.w ()Z
    IFNE L99
   L3
    LINENUMBER 474 L3
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL ahb.a (Lahj;)V
   L4
    LINENUMBER 490 L4
    GOTO L100
   L5
    LINENUMBER 476 L5
   FRAME SAME1 java/lang/Throwable
    ASTORE 9
   L101
    LINENUMBER 478 L101
    ALOAD 9
    LDC "Exception initializing level"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 10
   L6
    LINENUMBER 482 L6
    ALOAD 0
    ALOAD 10
    INVOKEVIRTUAL ahb.a (Lb;)Lk;
    POP
   L7
    LINENUMBER 487 L7
    GOTO L102
   L8
    LINENUMBER 484 L8
   FRAME FULL [ahb azc java/lang/String ahj aqo qi org/bukkit/generator/ChunkGenerator org/bukkit/World$Environment I java/lang/Throwable b] [java/lang/Throwable]
    ASTORE 11
   L102
    LINENUMBER 489 L102
   FRAME SAME
    NEW s
    DUP
    ALOAD 10
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L100
    LINENUMBER 492 L100
   FRAME CHOP 2
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ICONST_1
    INVOKEVIRTUAL ays.d (Z)V
   L99
    LINENUMBER 495 L99
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.perWorldStorage : Lazq;
    LDC Lwc;.class
    LDC "villages"
    INVOKEVIRTUAL azq.a (Ljava/lang/Class;Ljava/lang/String;)Layl;
    CHECKCAST wc
    ASTORE 9
   L103
    LINENUMBER 497 L103
    ALOAD 9
    IFNONNULL L104
   L105
    LINENUMBER 499 L105
    ALOAD 0
    NEW wc
    DUP
    ALOAD 0
    INVOKESPECIAL wc.<init> (Lahb;)V
    PUTFIELD ahb.A : Lwc;
   L106
    LINENUMBER 500 L106
    ALOAD 0
    GETFIELD ahb.perWorldStorage : Lazq;
    LDC "villages"
    ALOAD 0
    GETFIELD ahb.A : Lwc;
    INVOKEVIRTUAL azq.a (Ljava/lang/String;Layl;)V
    GOTO L107
   L104
    LINENUMBER 504 L104
   FRAME APPEND [wc]
    ALOAD 0
    ALOAD 9
    PUTFIELD ahb.A : Lwc;
   L108
    LINENUMBER 505 L108
    ALOAD 0
    GETFIELD ahb.A : Lwc;
    ALOAD 0
    INVOKEVIRTUAL wc.a (Lahb;)V
   L107
    LINENUMBER 508 L107
   FRAME SAME
    ALOAD 0
    INVOKEVIRTUAL ahb.B ()V
   L109
    LINENUMBER 509 L109
    ALOAD 0
    INVOKESPECIAL ahb.a ()V
   L110
    LINENUMBER 510 L110
    ALOAD 0
    INVOKEVIRTUAL ahb.getServer ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftServer;
    ALOAD 0
    GETFIELD ahb.world : Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld;
    INVOKEVIRTUAL org/bukkit/craftbukkit/v1_7_R4/CraftServer.addWorld (Lorg/bukkit/World;)V
   L111
    LINENUMBER 511 L111
    RETURN
   L112
    LOCALVARIABLE throwable Ljava/lang/Throwable; L32 L30 8
    LOCALVARIABLE crashreport Lb; L33 L30 9
    LOCALVARIABLE crashreportcategory Lk; L34 L30 10
    LOCALVARIABLE e Ljava/lang/Exception; L94 L93 9
    LOCALVARIABLE throwable Ljava/lang/Throwable; L102 L102 11
    LOCALVARIABLE crashreport Lb; L6 L100 10
    LOCALVARIABLE throwable1 Ljava/lang/Throwable; L101 L100 9
    LOCALVARIABLE this Lahb; L9 L112 0
    LOCALVARIABLE p_i45369_1_ Lazc; L9 L112 1
    LOCALVARIABLE p_i45369_2_ Ljava/lang/String; L9 L112 2
    LOCALVARIABLE p_i45369_3_ Lahj; L9 L112 3
    LOCALVARIABLE p_i45369_4_ Laqo; L9 L112 4
    LOCALVARIABLE p_i45369_5_ Lqi; L9 L112 5
    LOCALVARIABLE gen Lorg/bukkit/generator/ChunkGenerator; L9 L112 6
    LOCALVARIABLE env Lorg/bukkit/World$Environment; L9 L112 7
    LOCALVARIABLE providerId I L82 L112 8
    LOCALVARIABLE villagecollection Lwc; L103 L112 9
    MAXSTACK = 8
    MAXLOCALS = 12

  // access flags 0x1
  public <init>(Lazc;Ljava/lang/String;Lahj;Laqo;Lqi;)V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Exception
    TRYCATCHBLOCK L3 L4 L5 java/lang/Throwable
    TRYCATCHBLOCK L6 L7 L8 java/lang/Throwable
   L9
    LINENUMBER 514 L9
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
   L10
    LINENUMBER 147 L10
    ALOAD 0
    NEW thermos/chaud/HashedArrayList
    DUP
    INVOKESPECIAL thermos/chaud/HashedArrayList.<init> ()V
    PUTFIELD ahb.e : Ljava/util/List;
   L11
    LINENUMBER 148 L11
    ALOAD 0
    NEW thermos/chaud/HashedArrayList
    DUP
    INVOKESPECIAL thermos/chaud/HashedArrayList.<init> ()V
    PUTFIELD ahb.f : Ljava/util/List;
   L12
    LINENUMBER 149 L12
    ALOAD 0
    NEW thermos/chaud/HashedArrayList
    DUP
    INVOKESPECIAL thermos/chaud/HashedArrayList.<init> ()V
    PUTFIELD ahb.g : Ljava/util/List;
   L13
    LINENUMBER 150 L13
    ALOAD 0
    NEW thermos/chaud/HashedArrayList
    DUP
    INVOKESPECIAL thermos/chaud/HashedArrayList.<init> ()V
    PUTFIELD ahb.a : Ljava/util/List;
   L14
    LINENUMBER 151 L14
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.b : Ljava/util/List;
   L15
    LINENUMBER 152 L15
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.h : Ljava/util/List;
   L16
    LINENUMBER 153 L16
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.i : Ljava/util/List;
   L17
    LINENUMBER 154 L17
    ALOAD 0
    LDC 16777215
    PUTFIELD ahb.c : J
   L18
    LINENUMBER 156 L18
    ALOAD 0
    LDC 1013904223
    PUTFIELD ahb.l : I
   L19
    LINENUMBER 163 L19
    ALOAD 0
    NEW thermos/thermite/ThermiteRandom
    DUP
    INVOKESPECIAL thermos/thermite/ThermiteRandom.<init> ()V
    PUTFIELD ahb.s : Ljava/util/Random;
   L20
    LINENUMBER 164 L20
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    INVOKEVIRTUAL java/util/Random.nextInt ()I
    PUTFIELD ahb.k : I
   L21
    LINENUMBER 166 L21
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.u : Ljava/util/List;
   L22
    LINENUMBER 173 L22
    ALOAD 0
    NEW wb
    DUP
    ALOAD 0
    INVOKESPECIAL wb.<init> (Lahb;)V
    PUTFIELD ahb.B : Lwb;
   L23
    LINENUMBER 175 L23
    ALOAD 0
    INVOKESTATIC java/util/Calendar.getInstance ()Ljava/util/Calendar;
    PUTFIELD ahb.J : Ljava/util/Calendar;
   L24
    LINENUMBER 176 L24
    ALOAD 0
    NEW bac
    DUP
    INVOKESPECIAL bac.<init> ()V
    PUTFIELD ahb.D : Lbac;
   L25
    LINENUMBER 187 L25
    ALOAD 0
    NEW java/util/HashSet
    DUP
    INVOKESPECIAL java/util/HashSet.<init> ()V
    PUTFIELD ahb.F : Ljava/util/Set;
   L26
    LINENUMBER 193 L26
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.captureTreeGeneration : Z
   L27
    LINENUMBER 194 L27
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.capturedItems : Ljava/util/ArrayList;
   L28
    LINENUMBER 201 L28
    ALOAD 0
    ACONST_NULL
    PUTFIELD ahb.isModded : Ljava/lang/Boolean;
   L29
    LINENUMBER 205 L29
    GETSTATIC ahb.preloadedCrashClasses : Z
    IFNE L30
   L31
    LINENUMBER 208 L31
    NEW java/lang/Throwable
    DUP
    INVOKESPECIAL java/lang/Throwable.<init> ()V
    ASTORE 6
   L32
    LINENUMBER 209 L32
    ALOAD 6
    LDC "Exception while updating neighbours"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 7
   L33
    LINENUMBER 210 L33
    ALOAD 7
    LDC "Block being updated"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 8
   L34
    LINENUMBER 213 L34
    ALOAD 8
    LDC "Source block type"
    NEW ahc
    DUP
    ALOAD 0
    INVOKESPECIAL ahc.<init> (Lahb;)V
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/util/concurrent/Callable;)V
   L35
    LINENUMBER 219 L35
    ALOAD 8
    ICONST_0
    ICONST_0
    ICONST_0
    GETSTATIC ajn.a : Laji;
    ICONST_M1
    INVOKESTATIC k.a (Lk;IIILaji;I)V
   L36
    LINENUMBER 221 L36
    ICONST_1
    PUTSTATIC ahb.preloadedCrashClasses : Z
   L30
    LINENUMBER 229 L30
   FRAME FULL [ahb azc java/lang/String ahj aqo qi] []
    ALOAD 0
    LDC 100.0
    PUTFIELD ahb.growthOdds : F
   L37
    LINENUMBER 230 L37
    ALOAD 0
    LDC 100.0
    PUTFIELD ahb.modifiedOdds : F
   L38
    LINENUMBER 250 L38
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.restoringBlockSnapshots : Z
   L39
    LINENUMBER 251 L39
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.captureBlockSnapshots : Z
   L40
    LINENUMBER 252 L40
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.capturedBlockSnapshots : Ljava/util/ArrayList;
   L41
    LINENUMBER 298 L41
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.keepSpawnInMemory : Z
   L42
    LINENUMBER 1757 L42
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.itemStackSpawnQueue : Ljava/util/List;
   L43
    LINENUMBER 1758 L43
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.captureItemDrops : Z
   L44
    LINENUMBER 4863 L44
    ALOAD 0
    NEW java/util/concurrent/ConcurrentHashMap
    DUP
    INVOKESPECIAL java/util/concurrent/ConcurrentHashMap.<init> ()V
    PUTFIELD ahb.activity : Ljava/util/concurrent/ConcurrentMap;
   L45
    LINENUMBER 4875 L45
    ALOAD 0
    NEW java/util/HashMap
    DUP
    INVOKESPECIAL java/util/HashMap.<init> ()V
    PUTFIELD ahb.access_cache : Ljava/util/HashMap;
   L46
    LINENUMBER 4934 L46
    ALOAD 0
    NEW com/google/common/util/concurrent/ThreadFactoryBuilder
    DUP
    INVOKESPECIAL com/google/common/util/concurrent/ThreadFactoryBuilder.<init> ()V
    LDC "PaperSpigot - Lighting Thread"
    INVOKEVIRTUAL com/google/common/util/concurrent/ThreadFactoryBuilder.setNameFormat (Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    INVOKEVIRTUAL com/google/common/util/concurrent/ThreadFactoryBuilder.build ()Ljava/util/concurrent/ThreadFactory;
    INVOKESTATIC java/util/concurrent/Executors.newSingleThreadExecutor (Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    PUTFIELD ahb.lightingExecutor : Ljava/util/concurrent/ExecutorService;
   L47
    LINENUMBER 516 L47
    ICONST_0
    INVOKESTATIC net/minecraftforge/common/DimensionManager.getWorld (I)Lmt;
    IFNULL L48
   L49
    LINENUMBER 518 L49
    ALOAD 0
    NEW org/spigotmc/SpigotWorldConfig
    DUP
    ALOAD 2
    INVOKESPECIAL org/spigotmc/SpigotWorldConfig.<init> (Ljava/lang/String;)V
    PUTFIELD ahb.spigotConfig : Lorg/spigotmc/SpigotWorldConfig;
   L50
    LINENUMBER 519 L50
    ALOAD 0
    INVOKESPECIAL ahb.initLimiter ()V
   L51
    LINENUMBER 520 L51
    ALOAD 0
    NEW net/minecraftforge/cauldron/configuration/CauldronWorldConfig
    DUP
    ALOAD 2
    INVOKESTATIC net/minecraft/server/MinecraftServer.I ()Lnet/minecraft/server/MinecraftServer;
    POP
    GETSTATIC net/minecraft/server/MinecraftServer.cauldronConfig : Lnet/minecraftforge/cauldron/configuration/CauldronConfig;
    INVOKESPECIAL net/minecraftforge/cauldron/configuration/CauldronWorldConfig.<init> (Ljava/lang/String;Lnet/minecraftforge/cauldron/configuration/ConfigBase;)V
    PUTFIELD ahb.cauldronConfig : Lnet/minecraftforge/cauldron/configuration/CauldronWorldConfig;
   L52
    LINENUMBER 521 L52
    ALOAD 0
    NEW net/minecraftforge/cauldron/configuration/TileEntityWorldConfig
    DUP
    ALOAD 2
    INVOKESTATIC net/minecraft/server/MinecraftServer.I ()Lnet/minecraft/server/MinecraftServer;
    POP
    GETSTATIC net/minecraft/server/MinecraftServer.tileEntityConfig : Lnet/minecraftforge/cauldron/configuration/TileEntityConfig;
    INVOKESPECIAL net/minecraftforge/cauldron/configuration/TileEntityWorldConfig.<init> (Ljava/lang/String;Lnet/minecraftforge/cauldron/configuration/ConfigBase;)V
    PUTFIELD ahb.tileentityConfig : Lnet/minecraftforge/cauldron/configuration/TileEntityWorldConfig;
   L53
    LINENUMBER 522 L53
    ALOAD 0
    NEW net/minecraftforge/cauldron/configuration/SushchestvoWorldConfig
    DUP
    ALOAD 2
    INVOKESTATIC net/minecraft/server/MinecraftServer.I ()Lnet/minecraft/server/MinecraftServer;
    POP
    GETSTATIC net/minecraft/server/MinecraftServer.sushchestvoConfig : Lnet/minecraftforge/cauldron/configuration/SushchestvoConfig;
    INVOKESPECIAL net/minecraftforge/cauldron/configuration/SushchestvoWorldConfig.<init> (Ljava/lang/String;Lnet/minecraftforge/cauldron/configuration/ConfigBase;)V
    PUTFIELD ahb.sushchestvoConfig : Lnet/minecraftforge/cauldron/configuration/SushchestvoWorldConfig;
   L54
    LINENUMBER 523 L54
    ALOAD 0
    ICONST_0
    INVOKESTATIC net/minecraftforge/common/DimensionManager.getWorld (I)Lmt;
    INVOKEVIRTUAL mt.getWorld ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld;
    PUTFIELD ahb.world : Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld;
   L55
    LINENUMBER 524 L55
    ALOAD 0
    ICONST_0
    INVOKESTATIC net/minecraftforge/common/DimensionManager.getWorld (I)Lmt;
    GETFIELD mt.timings : Lorg/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler;
    PUTFIELD ahb.timings : Lorg/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler;
   L56
    LINENUMBER 525 L56
    ALOAD 0
    NEW gnu/trove/map/hash/TLongShortHashMap
    DUP
    ALOAD 0
    GETFIELD ahb.spigotConfig : Lorg/spigotmc/SpigotWorldConfig;
    GETFIELD org/spigotmc/SpigotWorldConfig.chunksPerTick : I
    ICONST_5
    IMUL
    LDC 0.7
    LDC -9223372036854775808
    SIPUSH -32768
    INVOKESPECIAL gnu/trove/map/hash/TLongShortHashMap.<init> (IFJS)V
    PUTFIELD ahb.activeChunkSet_CB : Lgnu/trove/map/hash/TLongShortHashMap;
   L57
    LINENUMBER 526 L57
    ALOAD 0
    GETFIELD ahb.activeChunkSet_CB : Lgnu/trove/map/hash/TLongShortHashMap;
    FCONST_0
    INVOKEVIRTUAL gnu/trove/map/hash/TLongShortHashMap.setAutoCompactionFactor (F)V
   L58
    LINENUMBER 527 L58
    ALOAD 0
    ICONST_0
    INVOKESTATIC net/minecraftforge/common/DimensionManager.getWorld (I)Lmt;
    GETFIELD mt.z : Lazq;
    PUTFIELD ahb.z : Lazq;
    GOTO L59
   L48
    LINENUMBER 531 L48
   FRAME SAME
    ALOAD 0
    ACONST_NULL
    PUTFIELD ahb.spigotConfig : Lorg/spigotmc/SpigotWorldConfig;
   L60
    LINENUMBER 532 L60
    ALOAD 0
    ACONST_NULL
    PUTFIELD ahb.cauldronConfig : Lnet/minecraftforge/cauldron/configuration/CauldronWorldConfig;
   L61
    LINENUMBER 533 L61
    ALOAD 0
    ACONST_NULL
    PUTFIELD ahb.world : Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld;
   L62
    LINENUMBER 534 L62
    ALOAD 0
    ACONST_NULL
    PUTFIELD ahb.timings : Lorg/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler;
   L63
    LINENUMBER 535 L63
    ALOAD 0
    ACONST_NULL
    PUTFIELD ahb.activeChunkSet_CB : Lgnu/trove/map/hash/TLongShortHashMap;
   L64
    LINENUMBER 536 L64
    ALOAD 0
    ACONST_NULL
    PUTFIELD ahb.z : Lazq;
   L59
    LINENUMBER 539 L59
   FRAME SAME
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    SIPUSH 12000
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    PUTFIELD ahb.K : I
   L65
    LINENUMBER 540 L65
    ALOAD 0
    ICONST_1
    PUTFIELD ahb.G : Z
   L66
    LINENUMBER 541 L66
    ALOAD 0
    ICONST_1
    PUTFIELD ahb.H : Z
   L67
    LINENUMBER 542 L67
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.L : Ljava/util/ArrayList;
   L68
    LINENUMBER 543 L68
    ALOAD 0
    LDC 32768
    NEWARRAY T_INT
    PUTFIELD ahb.I : [I
   L69
    LINENUMBER 544 L69
    ALOAD 0
    ALOAD 1
    PUTFIELD ahb.w : Lazc;
   L70
    LINENUMBER 545 L70
    ALOAD 0
    ALOAD 5
    PUTFIELD ahb.C : Lqi;
   L71
    LINENUMBER 546 L71
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE azc.d ()Lays;
    PUTFIELD ahb.x : Lays;
   L72
    LINENUMBER 548 L72
    ALOAD 4
    IFNULL L73
   L74
    LINENUMBER 550 L74
    ALOAD 0
    ALOAD 4
    PUTFIELD ahb.t : Laqo;
    GOTO L75
   L73
    LINENUMBER 552 L73
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.x : Lays;
    IFNULL L76
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.j ()I
    IFEQ L76
   L77
    LINENUMBER 554 L77
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.j ()I
    INVOKESTATIC aqo.a (I)Laqo;
    PUTFIELD ahb.t : Laqo;
    GOTO L75
   L76
    LINENUMBER 558 L76
   FRAME SAME
    ALOAD 0
    ICONST_0
    INVOKESTATIC aqo.a (I)Laqo;
    PUTFIELD ahb.t : Laqo;
   L75
    LINENUMBER 561 L75
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.x : Lays;
    IFNONNULL L78
   L79
    LINENUMBER 563 L79
    ALOAD 0
    NEW ays
    DUP
    ALOAD 3
    ALOAD 2
    INVOKESPECIAL ays.<init> (Lahj;Ljava/lang/String;)V
    PUTFIELD ahb.x : Lays;
   L80
    LINENUMBER 564 L80
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.i : I
    INVOKEVIRTUAL ays.setDimension (I)V
    GOTO L81
   L78
    LINENUMBER 568 L78
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 2
    INVOKEVIRTUAL ays.a (Ljava/lang/String;)V
   L82
    LINENUMBER 570 L82
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.getDimension ()I
    IFEQ L83
   L84
    LINENUMBER 571 L84
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.getDimension ()I
    PUTFIELD aqo.i : I
    GOTO L81
   L83
    LINENUMBER 574 L83
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.i : I
    INVOKEVIRTUAL ays.setDimension (I)V
   L81
    LINENUMBER 580 L81
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.i : I
    ISTORE 6
   L85
    LINENUMBER 581 L85
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ALOAD 0
    INVOKEVIRTUAL aqo.a (Lahb;)V
   L86
    LINENUMBER 582 L86
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ILOAD 6
    PUTFIELD aqo.i : I
   L87
    LINENUMBER 584 L87
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL ahb.j ()Lapu;
    PUTFIELD ahb.v : Lapu;
   L0
    LINENUMBER 587 L0
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    IFNULL L1
   L88
    LINENUMBER 588 L88
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getPackage ()Ljava/lang/Package;
    INVOKEVIRTUAL java/lang/Package.getName ()Ljava/lang/String;
    LDC "net.minecraft"
    INVOKEVIRTUAL java/lang/String.startsWith (Ljava/lang/String;)Z
    IFNE L89
    ICONST_1
    GOTO L90
   L89
   FRAME FULL [ahb azc java/lang/String ahj aqo qi I] [ahb]
    ICONST_0
   L90
   FRAME FULL [ahb azc java/lang/String ahj aqo qi I] [ahb I]
    INVOKESTATIC java/lang/Boolean.valueOf (Z)Ljava/lang/Boolean;
    PUTFIELD ahb.isModded : Ljava/lang/Boolean;
   L1
   FRAME SAME
    GOTO L91
   L2
   FRAME SAME1 java/lang/Exception
    ASTORE 7
   L92
    ALOAD 0
    ICONST_0
    INVOKESTATIC java/lang/Boolean.valueOf (Z)Ljava/lang/Boolean;
    PUTFIELD ahb.isModded : Ljava/lang/Boolean;
   L91
    LINENUMBER 591 L91
   FRAME SAME
    ALOAD 0
    INSTANCEOF mt
    IFEQ L93
   L94
    LINENUMBER 593 L94
    ALOAD 0
    NEW azq
    DUP
    NEW net/minecraftforge/common/WorldSpecificSaveHandler
    DUP
    ALOAD 0
    CHECKCAST mt
    ALOAD 1
    INVOKESPECIAL net/minecraftforge/common/WorldSpecificSaveHandler.<init> (Lmt;Lazc;)V
    INVOKESPECIAL azq.<init> (Lazc;)V
    PUTFIELD ahb.perWorldStorage : Lazq;
    GOTO L95
   L93
    LINENUMBER 597 L93
   FRAME SAME
    ALOAD 0
    NEW azq
    DUP
    ACONST_NULL
    CHECKCAST azc
    INVOKESPECIAL azq.<init> (Lazc;)V
    PUTFIELD ahb.perWorldStorage : Lazq;
   L95
    LINENUMBER 600 L95
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.w ()Z
    IFNE L96
   L3
    LINENUMBER 604 L3
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL ahb.a (Lahj;)V
   L4
    LINENUMBER 620 L4
    GOTO L97
   L5
    LINENUMBER 606 L5
   FRAME SAME1 java/lang/Throwable
    ASTORE 7
   L98
    LINENUMBER 608 L98
    ALOAD 7
    LDC "Exception initializing level"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 8
   L6
    LINENUMBER 612 L6
    ALOAD 0
    ALOAD 8
    INVOKEVIRTUAL ahb.a (Lb;)Lk;
    POP
   L7
    LINENUMBER 617 L7
    GOTO L99
   L8
    LINENUMBER 614 L8
   FRAME FULL [ahb azc java/lang/String ahj aqo qi I java/lang/Throwable b] [java/lang/Throwable]
    ASTORE 9
   L99
    LINENUMBER 619 L99
   FRAME SAME
    NEW s
    DUP
    ALOAD 8
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L97
    LINENUMBER 622 L97
   FRAME CHOP 2
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ICONST_1
    INVOKEVIRTUAL ays.d (Z)V
   L96
    LINENUMBER 625 L96
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.perWorldStorage : Lazq;
    LDC Lwc;.class
    LDC "villages"
    INVOKEVIRTUAL azq.a (Ljava/lang/Class;Ljava/lang/String;)Layl;
    CHECKCAST wc
    ASTORE 7
   L100
    LINENUMBER 627 L100
    ALOAD 7
    IFNONNULL L101
   L102
    LINENUMBER 629 L102
    ALOAD 0
    NEW wc
    DUP
    ALOAD 0
    INVOKESPECIAL wc.<init> (Lahb;)V
    PUTFIELD ahb.A : Lwc;
   L103
    LINENUMBER 630 L103
    ALOAD 0
    GETFIELD ahb.perWorldStorage : Lazq;
    LDC "villages"
    ALOAD 0
    GETFIELD ahb.A : Lwc;
    INVOKEVIRTUAL azq.a (Ljava/lang/String;Layl;)V
    GOTO L104
   L101
    LINENUMBER 634 L101
   FRAME APPEND [wc]
    ALOAD 0
    ALOAD 7
    PUTFIELD ahb.A : Lwc;
   L105
    LINENUMBER 635 L105
    ALOAD 0
    GETFIELD ahb.A : Lwc;
    ALOAD 0
    INVOKEVIRTUAL wc.a (Lahb;)V
   L104
    LINENUMBER 638 L104
   FRAME SAME
    ALOAD 0
    INVOKEVIRTUAL ahb.B ()V
   L106
    LINENUMBER 639 L106
    ALOAD 0
    INVOKESPECIAL ahb.a ()V
   L107
    LINENUMBER 640 L107
    RETURN
   L108
    LOCALVARIABLE throwable Ljava/lang/Throwable; L32 L30 6
    LOCALVARIABLE crashreport Lb; L33 L30 7
    LOCALVARIABLE crashreportcategory Lk; L34 L30 8
    LOCALVARIABLE e Ljava/lang/Exception; L92 L91 7
    LOCALVARIABLE throwable Ljava/lang/Throwable; L99 L99 9
    LOCALVARIABLE crashreport Lb; L6 L97 8
    LOCALVARIABLE throwable1 Ljava/lang/Throwable; L98 L97 7
    LOCALVARIABLE this Lahb; L9 L108 0
    LOCALVARIABLE p_i45369_1_ Lazc; L9 L108 1
    LOCALVARIABLE p_i45369_2_ Ljava/lang/String; L9 L108 2
    LOCALVARIABLE p_i45369_3_ Lahj; L9 L108 3
    LOCALVARIABLE p_i45369_4_ Laqo; L9 L108 4
    LOCALVARIABLE p_i45369_5_ Lqi; L9 L108 5
    LOCALVARIABLE providerId I L85 L108 6
    LOCALVARIABLE villagecollection Lwc; L100 L108 7
    MAXSTACK = 8
    MAXLOCALS = 10

  // access flags 0x2
  private getMapStorage(Lazc;)Lazq;
   L0
    LINENUMBER 649 L0
    GETSTATIC ahb.s_savehandler : Lazc;
    ALOAD 1
    IF_ACMPNE L1
    GETSTATIC ahb.s_mapStorage : Lazq;
    IFNONNULL L2
   L1
    LINENUMBER 651 L1
   FRAME SAME
    NEW azq
    DUP
    ALOAD 1
    INVOKESPECIAL azq.<init> (Lazc;)V
    PUTSTATIC ahb.s_mapStorage : Lazq;
   L3
    LINENUMBER 652 L3
    ALOAD 1
    PUTSTATIC ahb.s_savehandler : Lazc;
   L2
    LINENUMBER 654 L2
   FRAME SAME
    GETSTATIC ahb.s_mapStorage : Lazq;
    ARETURN
   L4
    LOCALVARIABLE this Lahb; L0 L4 0
    LOCALVARIABLE savehandler Lazc; L0 L4 1
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x404
  protected abstract j()Lapu;

  // access flags 0x4
  protected a(Lahj;)V
   L0
    LINENUMBER 661 L0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ICONST_1
    INVOKEVIRTUAL ays.d (Z)V
   L1
    LINENUMBER 662 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72963_1_ Lahj; L0 L2 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public b(II)Laji;
   L0
    LINENUMBER 674 L0
    BIPUSH 63
    ISTORE 3
   L1
   FRAME APPEND [I]
    ALOAD 0
    ILOAD 1
    ILOAD 3
    ICONST_1
    IADD
    ILOAD 2
    INVOKEVIRTUAL ahb.c (III)Z
    IFNE L2
    IINC 3 1
    GOTO L1
   L2
    LINENUMBER 679 L2
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 3
    ILOAD 2
    INVOKEVIRTUAL ahb.a (III)Laji;
    ARETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    LOCALVARIABLE p_147474_1_ I L0 L3 1
    LOCALVARIABLE p_147474_2_ I L0 L3 2
    LOCALVARIABLE k I L1 L3 3
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public a(III)Laji;
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
   L3
    LINENUMBER 685 L3
    ALOAD 0
    GETFIELD ahb.captureTreeGeneration : Z
    IFEQ L4
   L5
    LINENUMBER 687 L5
    ALOAD 0
    GETFIELD ahb.capturedBlockSnapshots : Ljava/util/ArrayList;
    INVOKEVIRTUAL java/util/ArrayList.iterator ()Ljava/util/Iterator;
    ASTORE 4
   L6
   FRAME APPEND [java/util/Iterator]
    ALOAD 4
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L4
    ALOAD 4
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    CHECKCAST net/minecraftforge/common/util/BlockSnapshot
    ASTORE 5
   L7
    LINENUMBER 689 L7
    ALOAD 5
    GETFIELD net/minecraftforge/common/util/BlockSnapshot.x : I
    ILOAD 1
    IF_ICMPNE L8
    ALOAD 5
    GETFIELD net/minecraftforge/common/util/BlockSnapshot.y : I
    ILOAD 2
    IF_ICMPNE L8
    ALOAD 5
    GETFIELD net/minecraftforge/common/util/BlockSnapshot.z : I
    ILOAD 3
    IF_ICMPNE L8
   L9
    LINENUMBER 691 L9
    ALOAD 5
    GETFIELD net/minecraftforge/common/util/BlockSnapshot.replacedBlock : Laji;
    ARETURN
   L8
    LINENUMBER 693 L8
   FRAME SAME
    GOTO L6
   L4
    LINENUMBER 696 L4
   FRAME CHOP 1
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L10
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L10
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L10
    ILOAD 3
    LDC 30000000
    IF_ICMPGE L10
    ILOAD 2
    IFLT L10
    ILOAD 2
    SIPUSH 256
    IF_ICMPGE L10
   L11
    LINENUMBER 698 L11
    ACONST_NULL
    ASTORE 4
   L0
    LINENUMBER 702 L0
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 4
   L12
    LINENUMBER 703 L12
    ALOAD 4
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.a (III)Laji;
   L1
    ARETURN
   L2
    LINENUMBER 705 L2
   FRAME FULL [ahb I I I apx] [java/lang/Throwable]
    ASTORE 5
   L13
    LINENUMBER 707 L13
    ALOAD 5
    LDC "Exception getting block type in world"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 6
   L14
    LINENUMBER 708 L14
    ALOAD 6
    LDC "Requested block coordinates"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 7
   L15
    LINENUMBER 709 L15
    ALOAD 7
    LDC "Found chunk"
    ALOAD 4
    IFNONNULL L16
    ICONST_1
    GOTO L17
   L16
   FRAME FULL [ahb I I I apx java/lang/Throwable b k] [k java/lang/String]
    ICONST_0
   L17
   FRAME FULL [ahb I I I apx java/lang/Throwable b k] [k java/lang/String I]
    INVOKESTATIC java/lang/Boolean.valueOf (Z)Ljava/lang/Boolean;
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
   L18
    LINENUMBER 710 L18
    ALOAD 7
    LDC "Location"
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC k.a (III)Ljava/lang/String;
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
   L19
    LINENUMBER 711 L19
    NEW s
    DUP
    ALOAD 6
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L10
    LINENUMBER 716 L10
   FRAME FULL [ahb I I I] []
    GETSTATIC ajn.a : Laji;
    ARETURN
   L20
    LOCALVARIABLE blocksnapshot Lnet/minecraftforge/common/util/BlockSnapshot; L7 L8 5
    LOCALVARIABLE crashreport Lb; L14 L10 6
    LOCALVARIABLE crashreportcategory Lk; L15 L10 7
    LOCALVARIABLE throwable Ljava/lang/Throwable; L13 L10 5
    LOCALVARIABLE chunk Lapx; L0 L10 4
    LOCALVARIABLE this Lahb; L3 L20 0
    LOCALVARIABLE p_147439_1_ I L3 L20 1
    LOCALVARIABLE p_147439_2_ I L3 L20 2
    LOCALVARIABLE p_147439_3_ I L3 L20 3
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x1
  public c(III)Z
   L0
    LINENUMBER 722 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 4
   L1
    LINENUMBER 723 L1
    ALOAD 4
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.isAir (Lahl;III)Z
    IRETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_147437_1_ I L0 L2 1
    LOCALVARIABLE p_147437_2_ I L0 L2 2
    LOCALVARIABLE p_147437_3_ I L0 L2 3
    LOCALVARIABLE block Laji; L1 L2 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public d(III)Z
   L0
    LINENUMBER 728 L0
    ILOAD 2
    IFLT L1
    ILOAD 2
    SIPUSH 256
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.c (II)Z
    GOTO L2
   L1
   FRAME SAME
    ICONST_0
   L2
   FRAME SAME1 I
    IRETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    LOCALVARIABLE p_72899_1_ I L0 L3 1
    LOCALVARIABLE p_72899_2_ I L0 L3 2
    LOCALVARIABLE p_72899_3_ I L0 L3 3
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public a(IIII)Z
   L0
    LINENUMBER 733 L0
    ALOAD 0
    ILOAD 1
    ILOAD 4
    ISUB
    ILOAD 2
    ILOAD 4
    ISUB
    ILOAD 3
    ILOAD 4
    ISUB
    ILOAD 1
    ILOAD 4
    IADD
    ILOAD 2
    ILOAD 4
    IADD
    ILOAD 3
    ILOAD 4
    IADD
    INVOKEVIRTUAL ahb.b (IIIIII)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72873_1_ I L0 L1 1
    LOCALVARIABLE p_72873_2_ I L0 L1 2
    LOCALVARIABLE p_72873_3_ I L0 L1 3
    LOCALVARIABLE p_72873_4_ I L0 L1 4
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x1
  public b(IIIIII)Z
   L0
    LINENUMBER 738 L0
    ILOAD 5
    IFLT L1
    ILOAD 2
    SIPUSH 256
    IF_ICMPGE L1
   L2
    LINENUMBER 740 L2
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    INSTANCEOF ms
    IFNE L3
   L4
    LINENUMBER 742 L4
    ILOAD 1
    ICONST_4
    ISHR
    ISTORE 1
   L5
    LINENUMBER 743 L5
    ILOAD 3
    ICONST_4
    ISHR
    ISTORE 3
   L6
    LINENUMBER 744 L6
    ILOAD 4
    ICONST_4
    ISHR
    ISTORE 4
   L7
    LINENUMBER 745 L7
    ILOAD 6
    ICONST_4
    ISHR
    ISTORE 6
   L8
    LINENUMBER 747 L8
    ILOAD 1
    ISTORE 7
   L9
   FRAME APPEND [I]
    ILOAD 7
    ILOAD 4
    IF_ICMPGT L10
   L11
    LINENUMBER 749 L11
    ILOAD 3
    ISTORE 8
   L12
   FRAME APPEND [I]
    ILOAD 8
    ILOAD 6
    IF_ICMPGT L13
   L14
    LINENUMBER 751 L14
    ALOAD 0
    ILOAD 7
    ILOAD 8
    INVOKEVIRTUAL ahb.c (II)Z
    IFNE L15
   L16
    LINENUMBER 753 L16
    ICONST_0
    IRETURN
   L15
    LINENUMBER 749 L15
   FRAME SAME
    IINC 8 1
    GOTO L12
   L13
    LINENUMBER 747 L13
   FRAME CHOP 1
    IINC 7 1
    GOTO L9
   L10
    LINENUMBER 758 L10
   FRAME CHOP 1
    ICONST_1
    IRETURN
   L3
    LINENUMBER 762 L3
   FRAME SAME
    ILOAD 1
    ICONST_4
    ISHR
    ISTORE 1
   L17
    LINENUMBER 763 L17
    ILOAD 3
    ICONST_4
    ISHR
    ISTORE 3
   L18
    LINENUMBER 764 L18
    ILOAD 4
    ICONST_4
    ISHR
    ISTORE 4
   L19
    LINENUMBER 765 L19
    ILOAD 6
    ICONST_4
    ISHR
    ISTORE 6
   L20
    LINENUMBER 767 L20
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    ASTORE 7
   L21
    LINENUMBER 768 L21
    ALOAD 7
    ILOAD 4
    ILOAD 1
    ISUB
    ICONST_1
    IADD
    ILOAD 6
    ILOAD 3
    ISUB
    ICONST_1
    IADD
    IMUL
    INVOKEVIRTUAL java/util/ArrayList.ensureCapacity (I)V
   L22
    LINENUMBER 770 L22
    ILOAD 1
    ISTORE 8
   L23
   FRAME APPEND [java/util/ArrayList I]
    ILOAD 8
    ILOAD 4
    IF_ICMPGT L24
   L25
    LINENUMBER 772 L25
    ILOAD 3
    ISTORE 9
   L26
   FRAME APPEND [I]
    ILOAD 9
    ILOAD 6
    IF_ICMPGT L27
   L28
    LINENUMBER 774 L28
    ALOAD 7
    ICONST_2
    NEWARRAY T_INT
    DUP
    ICONST_0
    ILOAD 8
    IASTORE
    DUP
    ICONST_1
    ILOAD 9
    IASTORE
    INVOKEVIRTUAL java/util/ArrayList.add (Ljava/lang/Object;)Z
    POP
   L29
    LINENUMBER 772 L29
    IINC 9 1
    GOTO L26
   L27
    LINENUMBER 770 L27
   FRAME CHOP 1
    IINC 8 1
    GOTO L23
   L24
    LINENUMBER 777 L24
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    CHECKCAST ms
    ASTORE 8
   L30
    LINENUMBER 778 L30
    ALOAD 8
    GETFIELD ms.loadedChunkHashMap_KC : Lthermos/wrapper/VanillaChunkHashMap;
    INVOKEVIRTUAL thermos/wrapper/VanillaChunkHashMap.rawThermos ()Lthermos/wrapper/ChunkBlockHashMap;
    ALOAD 7
    INVOKEVIRTUAL thermos/wrapper/ChunkBlockHashMap.bulkCheck (Ljava/util/Collection;)Z
    IRETURN
   L1
    LINENUMBER 783 L1
   FRAME CHOP 1
    ICONST_0
    IRETURN
   L31
    LOCALVARIABLE l1 I L12 L13 8
    LOCALVARIABLE k1 I L9 L10 7
    LOCALVARIABLE l1 I L26 L27 9
    LOCALVARIABLE k1 I L23 L24 8
    LOCALVARIABLE st Ljava/util/ArrayList; L21 L1 7
    // signature Ljava/util/ArrayList<[I>;
    // declaration: java.util.ArrayList<int[]>
    LOCALVARIABLE cps Lms; L30 L1 8
    LOCALVARIABLE this Lahb; L0 L31 0
    LOCALVARIABLE p_72904_1_ I L0 L31 1
    LOCALVARIABLE p_72904_2_ I L0 L31 2
    LOCALVARIABLE p_72904_3_ I L0 L31 3
    LOCALVARIABLE p_72904_4_ I L0 L31 4
    LOCALVARIABLE p_72904_5_ I L0 L31 5
    LOCALVARIABLE p_72904_6_ I L0 L31 6
    MAXSTACK = 5
    MAXLOCALS = 10

  // access flags 0x1
  public c(II)Z
   L0
    LINENUMBER 789 L0
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE apu.a (II)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72916_1_ I L0 L1 1
    LOCALVARIABLE p_72916_2_ I L0 L1 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public d(II)Lapx;
   L0
    LINENUMBER 794 L0
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 2
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72938_1_ I L0 L1 1
    LOCALVARIABLE p_72938_2_ I L0 L1 2
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public e(II)Lapx;
   L0
    LINENUMBER 799 L0
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE apu.d (II)Lapx;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72964_1_ I L0 L1 1
    LOCALVARIABLE p_72964_2_ I L0 L1 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public d(IIILaji;II)Z
   L0
    LINENUMBER 805 L0
    ALOAD 0
    GETFIELD ahb.captureTreeGeneration : Z
    IFEQ L1
   L2
    LINENUMBER 807 L2
    ACONST_NULL
    ASTORE 7
   L3
    LINENUMBER 809 L3
    ALOAD 0
    GETFIELD ahb.capturedBlockSnapshots : Ljava/util/ArrayList;
    INVOKEVIRTUAL java/util/ArrayList.iterator ()Ljava/util/Iterator;
    ASTORE 8
   L4
   FRAME APPEND [net/minecraftforge/common/util/BlockSnapshot java/util/Iterator]
    ALOAD 8
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L5
    ALOAD 8
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    CHECKCAST net/minecraftforge/common/util/BlockSnapshot
    ASTORE 9
   L6
    LINENUMBER 811 L6
    ALOAD 9
    GETFIELD net/minecraftforge/common/util/BlockSnapshot.x : I
    ILOAD 1
    IF_ICMPNE L7
    ALOAD 9
    GETFIELD net/minecraftforge/common/util/BlockSnapshot.y : I
    ILOAD 2
    IF_ICMPNE L7
    ALOAD 9
    GETFIELD net/minecraftforge/common/util/BlockSnapshot.z : I
    ILOAD 3
    IF_ICMPNE L7
   L8
    LINENUMBER 813 L8
    ALOAD 9
    ASTORE 7
   L9
    LINENUMBER 814 L9
    GOTO L5
   L7
    LINENUMBER 816 L7
   FRAME SAME
    GOTO L4
   L5
    LINENUMBER 817 L5
   FRAME CHOP 1
    ALOAD 7
    IFNULL L10
   L11
    LINENUMBER 819 L11
    ALOAD 0
    GETFIELD ahb.capturedBlockSnapshots : Ljava/util/ArrayList;
    ALOAD 7
    INVOKEVIRTUAL java/util/ArrayList.remove (Ljava/lang/Object;)Z
    POP
   L10
    LINENUMBER 821 L10
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.capturedBlockSnapshots : Ljava/util/ArrayList;
    NEW net/minecraftforge/common/util/BlockSnapshot
    DUP
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    ILOAD 5
    ILOAD 6
    INVOKESPECIAL net/minecraftforge/common/util/BlockSnapshot.<init> (Lahb;IIILaji;II)V
    INVOKEVIRTUAL java/util/ArrayList.add (Ljava/lang/Object;)Z
    POP
   L12
    LINENUMBER 822 L12
    ICONST_1
    IRETURN
   L1
    LINENUMBER 825 L1
   FRAME CHOP 1
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L13
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L13
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L13
    ILOAD 3
    LDC 30000000
    IF_ICMPGE L13
   L14
    LINENUMBER 827 L14
    ILOAD 2
    IFGE L15
   L16
    LINENUMBER 829 L16
    ICONST_0
    IRETURN
   L15
    LINENUMBER 831 L15
   FRAME SAME
    ILOAD 2
    SIPUSH 256
    IF_ICMPLT L17
   L18
    LINENUMBER 833 L18
    ICONST_0
    IRETURN
   L17
    LINENUMBER 837 L17
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 7
   L19
    LINENUMBER 838 L19
    ACONST_NULL
    ASTORE 8
   L20
    LINENUMBER 839 L20
    ACONST_NULL
    ASTORE 9
   L21
    LINENUMBER 841 L21
    ILOAD 6
    ICONST_1
    IAND
    IFEQ L22
   L23
    LINENUMBER 843 L23
    ALOAD 7
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.a (III)Laji;
    ASTORE 8
   L22
    LINENUMBER 846 L22
   FRAME APPEND [apx aji net/minecraftforge/common/util/BlockSnapshot]
    ALOAD 0
    GETFIELD ahb.captureBlockSnapshots : Z
    IFEQ L24
    ALOAD 0
    GETFIELD ahb.E : Z
    IFNE L24
   L25
    LINENUMBER 848 L25
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 6
    INVOKESTATIC net/minecraftforge/common/util/BlockSnapshot.getBlockSnapshot (Lahb;IIII)Lnet/minecraftforge/common/util/BlockSnapshot;
    ASTORE 9
   L26
    LINENUMBER 849 L26
    ALOAD 0
    GETFIELD ahb.capturedBlockSnapshots : Ljava/util/ArrayList;
    ALOAD 9
    INVOKEVIRTUAL java/util/ArrayList.add (Ljava/lang/Object;)Z
    POP
   L24
    LINENUMBER 853 L24
   FRAME SAME
    ACONST_NULL
    ASTORE 10
   L27
    LINENUMBER 854 L27
    ALOAD 0
    GETFIELD ahb.captureBlockSnapshots : Z
    IFEQ L28
   L29
    LINENUMBER 856 L29
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 6
    INVOKESTATIC net/minecraftforge/common/util/BlockSnapshot.getBlockSnapshot (Lahb;IIII)Lnet/minecraftforge/common/util/BlockSnapshot;
    ASTORE 10
   L30
    LINENUMBER 857 L30
    ALOAD 0
    GETFIELD ahb.capturedBlockSnapshots : Ljava/util/ArrayList;
    ALOAD 10
    INVOKEVIRTUAL java/util/ArrayList.add (Ljava/lang/Object;)Z
    POP
   L28
    LINENUMBER 860 L28
   FRAME APPEND [net/minecraftforge/common/util/BlockSnapshot]
    ALOAD 7
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    ALOAD 4
    ILOAD 5
    INVOKEVIRTUAL apx.a (IIILaji;I)Z
    ISTORE 11
   L31
    LINENUMBER 862 L31
    ILOAD 11
    IFNE L32
    ALOAD 0
    GETFIELD ahb.captureBlockSnapshots : Z
    IFEQ L32
   L33
    LINENUMBER 864 L33
    ALOAD 0
    GETFIELD ahb.capturedBlockSnapshots : Ljava/util/ArrayList;
    ALOAD 10
    INVOKEVIRTUAL java/util/ArrayList.remove (Ljava/lang/Object;)Z
    POP
   L32
    LINENUMBER 868 L32
   FRAME APPEND [I]
    ILOAD 11
    IFNE L34
    ALOAD 9
    IFNULL L34
   L35
    LINENUMBER 870 L35
    ALOAD 0
    GETFIELD ahb.capturedBlockSnapshots : Ljava/util/ArrayList;
    ALOAD 9
    INVOKEVIRTUAL java/util/ArrayList.remove (Ljava/lang/Object;)Z
    POP
   L36
    LINENUMBER 871 L36
    ACONST_NULL
    ASTORE 9
   L34
    LINENUMBER 874 L34
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "checkLight"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L37
    LINENUMBER 875 L37
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.t (III)Z
    POP
   L38
    LINENUMBER 876 L38
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L39
    LINENUMBER 879 L39
    ILOAD 11
    IFEQ L40
    ALOAD 9
    IFNONNULL L40
   L41
    LINENUMBER 882 L41
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 7
    ALOAD 8
    ALOAD 4
    ILOAD 6
    INVOKEVIRTUAL ahb.markAndNotifyBlock (IIILapx;Laji;Laji;I)V
   L40
    LINENUMBER 885 L40
   FRAME SAME
    ILOAD 11
    IRETURN
   L13
    LINENUMBER 890 L13
   FRAME FULL [ahb I I I aji I I] []
    ICONST_0
    IRETURN
   L42
    LOCALVARIABLE previous Lnet/minecraftforge/common/util/BlockSnapshot; L6 L7 9
    LOCALVARIABLE blocksnapshot Lnet/minecraftforge/common/util/BlockSnapshot; L3 L1 7
    LOCALVARIABLE chunk Lapx; L19 L13 7
    LOCALVARIABLE block1 Laji; L20 L13 8
    LOCALVARIABLE blockSnapshot Lnet/minecraftforge/common/util/BlockSnapshot; L21 L13 9
    LOCALVARIABLE blocksnapshot Lnet/minecraftforge/common/util/BlockSnapshot; L27 L13 10
    LOCALVARIABLE flag Z L31 L13 11
    LOCALVARIABLE this Lahb; L0 L42 0
    LOCALVARIABLE p_147465_1_ I L0 L42 1
    LOCALVARIABLE p_147465_2_ I L0 L42 2
    LOCALVARIABLE p_147465_3_ I L0 L42 3
    LOCALVARIABLE p_147465_4_ Laji; L0 L42 4
    LOCALVARIABLE p_147465_5_ I L0 L42 5
    LOCALVARIABLE p_147465_6_ I L0 L42 6
    MAXSTACK = 10
    MAXLOCALS = 12

  // access flags 0x1
  public markAndNotifyBlock(IIILapx;Laji;Laji;I)V
   L0
    LINENUMBER 897 L0
    ILOAD 7
    ICONST_2
    IAND
    IFEQ L1
    ALOAD 4
    IFNULL L2
    ALOAD 4
    INVOKEVIRTUAL apx.k ()Z
    IFEQ L1
   L2
    LINENUMBER 899 L2
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.g (III)V
   L1
    LINENUMBER 902 L1
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.E : Z
    IFNE L3
    ILOAD 7
    ICONST_1
    IAND
    IFEQ L3
   L4
    LINENUMBER 904 L4
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 5
    INVOKEVIRTUAL ahb.c (IIILaji;)V
   L5
    LINENUMBER 906 L5
    ALOAD 6
    INVOKEVIRTUAL aji.M ()Z
    IFEQ L3
   L6
    LINENUMBER 908 L6
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 6
    INVOKEVIRTUAL ahb.f (IIILaji;)V
   L3
    LINENUMBER 911 L3
   FRAME SAME
    RETURN
   L7
    LOCALVARIABLE this Lahb; L0 L7 0
    LOCALVARIABLE x I L0 L7 1
    LOCALVARIABLE y I L0 L7 2
    LOCALVARIABLE z I L0 L7 3
    LOCALVARIABLE chunk Lapx; L0 L7 4
    LOCALVARIABLE oldBlock Laji; L0 L7 5
    LOCALVARIABLE newBlock Laji; L0 L7 6
    LOCALVARIABLE flag I L0 L7 7
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x1
  public e(III)I
   L0
    LINENUMBER 916 L0
    ALOAD 0
    GETFIELD ahb.captureTreeGeneration : Z
    IFEQ L1
   L2
    LINENUMBER 918 L2
    ALOAD 0
    GETFIELD ahb.capturedBlockSnapshots : Ljava/util/ArrayList;
    INVOKEVIRTUAL java/util/ArrayList.iterator ()Ljava/util/Iterator;
    ASTORE 4
   L3
   FRAME APPEND [java/util/Iterator]
    ALOAD 4
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 4
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    CHECKCAST net/minecraftforge/common/util/BlockSnapshot
    ASTORE 5
   L4
    LINENUMBER 920 L4
    ALOAD 5
    GETFIELD net/minecraftforge/common/util/BlockSnapshot.x : I
    ILOAD 1
    IF_ICMPNE L5
    ALOAD 5
    GETFIELD net/minecraftforge/common/util/BlockSnapshot.y : I
    ILOAD 2
    IF_ICMPNE L5
    ALOAD 5
    GETFIELD net/minecraftforge/common/util/BlockSnapshot.z : I
    ILOAD 3
    IF_ICMPNE L5
   L6
    LINENUMBER 922 L6
    ALOAD 5
    GETFIELD net/minecraftforge/common/util/BlockSnapshot.meta : I
    IRETURN
   L5
    LINENUMBER 924 L5
   FRAME SAME
    GOTO L3
   L1
    LINENUMBER 928 L1
   FRAME CHOP 1
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L7
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L7
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L7
    ILOAD 3
    LDC 30000000
    IF_ICMPGE L7
   L8
    LINENUMBER 930 L8
    ILOAD 2
    IFGE L9
   L10
    LINENUMBER 932 L10
    ICONST_0
    IRETURN
   L9
    LINENUMBER 934 L9
   FRAME SAME
    ILOAD 2
    SIPUSH 256
    IF_ICMPLT L11
   L12
    LINENUMBER 936 L12
    ICONST_0
    IRETURN
   L11
    LINENUMBER 940 L11
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 4
   L13
    LINENUMBER 941 L13
    ILOAD 1
    BIPUSH 15
    IAND
    ISTORE 1
   L14
    LINENUMBER 942 L14
    ILOAD 3
    BIPUSH 15
    IAND
    ISTORE 3
   L15
    LINENUMBER 943 L15
    ALOAD 4
    IFNONNULL L16
    ICONST_0
    GOTO L17
   L16
   FRAME APPEND [apx]
    ALOAD 4
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL apx.c (III)I
   L17
   FRAME SAME1 I
    IRETURN
   L7
    LINENUMBER 948 L7
   FRAME CHOP 1
    ICONST_0
    IRETURN
   L18
    LOCALVARIABLE blocksnapshot Lnet/minecraftforge/common/util/BlockSnapshot; L4 L5 5
    LOCALVARIABLE chunk Lapx; L13 L7 4
    LOCALVARIABLE this Lahb; L0 L18 0
    LOCALVARIABLE p_72805_1_ I L0 L18 1
    LOCALVARIABLE p_72805_2_ I L0 L18 2
    LOCALVARIABLE p_72805_3_ I L0 L18 3
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x1
  public a(IIIII)Z
   L0
    LINENUMBER 954 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 3
    LDC 30000000
    IF_ICMPGE L1
   L2
    LINENUMBER 956 L2
    ILOAD 2
    IFGE L3
   L4
    LINENUMBER 958 L4
    ICONST_0
    IRETURN
   L3
    LINENUMBER 960 L3
   FRAME SAME
    ILOAD 2
    SIPUSH 256
    IF_ICMPLT L5
   L6
    LINENUMBER 962 L6
    ICONST_0
    IRETURN
   L5
    LINENUMBER 966 L5
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 6
   L7
    LINENUMBER 967 L7
    ILOAD 1
    BIPUSH 15
    IAND
    ISTORE 7
   L8
    LINENUMBER 968 L8
    ILOAD 3
    BIPUSH 15
    IAND
    ISTORE 8
   L9
    LINENUMBER 969 L9
    ALOAD 6
    ILOAD 7
    ILOAD 2
    ILOAD 8
    ILOAD 4
    INVOKEVIRTUAL apx.a (IIII)Z
    ISTORE 9
   L10
    LINENUMBER 971 L10
    ILOAD 9
    IFEQ L11
   L12
    LINENUMBER 973 L12
    ALOAD 6
    ILOAD 7
    ILOAD 2
    ILOAD 8
    INVOKEVIRTUAL apx.a (III)Laji;
    ASTORE 10
   L13
    LINENUMBER 975 L13
    ILOAD 5
    ICONST_2
    IAND
    IFEQ L14
    ALOAD 0
    GETFIELD ahb.E : Z
    IFEQ L15
    ILOAD 5
    ICONST_4
    IAND
    IFNE L14
   L15
   FRAME FULL [ahb I I I I I apx I I I aji] []
    ALOAD 6
    INVOKEVIRTUAL apx.k ()Z
    IFEQ L14
   L16
    LINENUMBER 977 L16
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.g (III)V
   L14
    LINENUMBER 980 L14
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.E : Z
    IFNE L11
    ILOAD 5
    ICONST_1
    IAND
    IFEQ L11
   L17
    LINENUMBER 982 L17
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 10
    INVOKEVIRTUAL ahb.c (IIILaji;)V
   L18
    LINENUMBER 984 L18
    ALOAD 10
    INVOKEVIRTUAL aji.M ()Z
    IFEQ L11
   L19
    LINENUMBER 986 L19
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 10
    INVOKEVIRTUAL ahb.f (IIILaji;)V
   L11
    LINENUMBER 991 L11
   FRAME CHOP 1
    ILOAD 9
    IRETURN
   L1
    LINENUMBER 996 L1
   FRAME FULL [ahb I I I I I] []
    ICONST_0
    IRETURN
   L20
    LOCALVARIABLE block Laji; L13 L11 10
    LOCALVARIABLE chunk Lapx; L7 L1 6
    LOCALVARIABLE j1 I L8 L1 7
    LOCALVARIABLE k1 I L9 L1 8
    LOCALVARIABLE flag Z L10 L1 9
    LOCALVARIABLE this Lahb; L0 L20 0
    LOCALVARIABLE p_72921_1_ I L0 L20 1
    LOCALVARIABLE p_72921_2_ I L0 L20 2
    LOCALVARIABLE p_72921_3_ I L0 L20 3
    LOCALVARIABLE p_72921_4_ I L0 L20 4
    LOCALVARIABLE p_72921_5_ I L0 L20 5
    MAXSTACK = 5
    MAXLOCALS = 11

  // access flags 0x1
  public f(III)Z
   L0
    LINENUMBER 1002 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    GETSTATIC ajn.a : Laji;
    ICONST_0
    ICONST_3
    INVOKEVIRTUAL ahb.d (IIILaji;II)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147468_1_ I L0 L1 1
    LOCALVARIABLE p_147468_2_ I L0 L1 2
    LOCALVARIABLE p_147468_3_ I L0 L1 3
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x1
  public a(IIIZ)Z
   L0
    LINENUMBER 1007 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 5
   L1
    LINENUMBER 1009 L1
    ALOAD 5
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.a : Lawt;
    IF_ACMPNE L2
   L3
    LINENUMBER 1011 L3
    ICONST_0
    IRETURN
   L2
    LINENUMBER 1015 L2
   FRAME APPEND [aji]
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.e (III)I
    ISTORE 6
   L4
    LINENUMBER 1016 L4
    ALOAD 0
    SIPUSH 2001
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 5
    INVOKESTATIC aji.b (Laji;)I
    ILOAD 6
    BIPUSH 12
    ISHL
    IADD
    INVOKEVIRTUAL ahb.c (IIIII)V
   L5
    LINENUMBER 1018 L5
    ILOAD 4
    IFEQ L6
   L7
    LINENUMBER 1020 L7
    ALOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 6
    ICONST_0
    INVOKEVIRTUAL aji.b (Lahb;IIIII)V
   L6
    LINENUMBER 1023 L6
   FRAME APPEND [I]
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    GETSTATIC ajn.a : Laji;
    ICONST_0
    ICONST_3
    INVOKEVIRTUAL ahb.d (IIILaji;II)Z
    IRETURN
   L8
    LOCALVARIABLE l I L4 L8 6
    LOCALVARIABLE this Lahb; L0 L8 0
    LOCALVARIABLE p_147480_1_ I L0 L8 1
    LOCALVARIABLE p_147480_2_ I L0 L8 2
    LOCALVARIABLE p_147480_3_ I L0 L8 3
    LOCALVARIABLE p_147480_4_ Z L0 L8 4
    LOCALVARIABLE block Laji; L1 L8 5
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x1
  public b(IIILaji;)Z
   L0
    LINENUMBER 1029 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    ICONST_0
    ICONST_3
    INVOKEVIRTUAL ahb.d (IIILaji;II)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147449_1_ I L0 L1 1
    LOCALVARIABLE p_147449_2_ I L0 L1 2
    LOCALVARIABLE p_147449_3_ I L0 L1 3
    LOCALVARIABLE p_147449_4_ Laji; L0 L1 4
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1
  public g(III)V
   L0
    LINENUMBER 1034 L0
    ICONST_0
    ISTORE 4
   L1
   FRAME APPEND [I]
    ILOAD 4
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 1036 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 4
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEINTERFACE ahh.a (III)V
   L4
    LINENUMBER 1034 L4
    IINC 4 1
    GOTO L1
   L2
    LINENUMBER 1038 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE l I L1 L2 4
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_147471_1_ I L0 L5 1
    LOCALVARIABLE p_147471_2_ I L0 L5 2
    LOCALVARIABLE p_147471_3_ I L0 L5 3
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public c(IIILaji;)V
   L0
    LINENUMBER 1043 L0
    ALOAD 0
    GETFIELD ahb.populating : Z
    IFEQ L1
   L2
    LINENUMBER 1045 L2
    RETURN
   L1
    LINENUMBER 1048 L1
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.d (IIILaji;)V
   L3
    LINENUMBER 1049 L3
    RETURN
   L4
    LOCALVARIABLE this Lahb; L0 L4 0
    LOCALVARIABLE p_147444_1_ I L0 L4 1
    LOCALVARIABLE p_147444_2_ I L0 L4 2
    LOCALVARIABLE p_147444_3_ I L0 L4 3
    LOCALVARIABLE p_147444_4_ Laji; L0 L4 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public b(IIII)V
   L0
    LINENUMBER 1055 L0
    ILOAD 3
    ILOAD 4
    IF_ICMPLE L1
   L2
    LINENUMBER 1057 L2
    ILOAD 4
    ISTORE 5
   L3
    LINENUMBER 1058 L3
    ILOAD 3
    ISTORE 4
   L4
    LINENUMBER 1059 L4
    ILOAD 5
    ISTORE 3
   L1
    LINENUMBER 1062 L1
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.g : Z
    IFNE L5
   L6
    LINENUMBER 1064 L6
    ILOAD 3
    ISTORE 5
   L7
   FRAME APPEND [I]
    ILOAD 5
    ILOAD 4
    IF_ICMPGT L5
   L8
    LINENUMBER 1066 L8
    ALOAD 0
    GETSTATIC ahn.a : Lahn;
    ILOAD 1
    ILOAD 5
    ILOAD 2
    INVOKEVIRTUAL ahb.c (Lahn;III)Z
    POP
   L9
    LINENUMBER 1064 L9
    IINC 5 1
    GOTO L7
   L5
    LINENUMBER 1070 L5
   FRAME CHOP 1
    ALOAD 0
    ILOAD 1
    ILOAD 3
    ILOAD 2
    ILOAD 1
    ILOAD 4
    ILOAD 2
    INVOKEVIRTUAL ahb.c (IIIIII)V
   L10
    LINENUMBER 1071 L10
    RETURN
   L11
    LOCALVARIABLE i1 I L3 L1 5
    LOCALVARIABLE i1 I L7 L5 5
    LOCALVARIABLE this Lahb; L0 L11 0
    LOCALVARIABLE p_72975_1_ I L0 L11 1
    LOCALVARIABLE p_72975_2_ I L0 L11 2
    LOCALVARIABLE p_72975_3_ I L0 L11 3
    LOCALVARIABLE p_72975_4_ I L0 L11 4
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x1
  public c(IIIIII)V
   L0
    LINENUMBER 1075 L0
    ICONST_0
    ISTORE 7
   L1
   FRAME APPEND [I]
    ILOAD 7
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 1077 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 7
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 5
    ILOAD 6
    INVOKEINTERFACE ahh.a (IIIIII)V
   L4
    LINENUMBER 1075 L4
    IINC 7 1
    GOTO L1
   L2
    LINENUMBER 1079 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE k1 I L1 L2 7
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_147458_1_ I L0 L5 1
    LOCALVARIABLE p_147458_2_ I L0 L5 2
    LOCALVARIABLE p_147458_3_ I L0 L5 3
    LOCALVARIABLE p_147458_4_ I L0 L5 4
    LOCALVARIABLE p_147458_5_ I L0 L5 5
    LOCALVARIABLE p_147458_6_ I L0 L5 6
    MAXSTACK = 7
    MAXLOCALS = 8

  // access flags 0x1
  public d(IIILaji;)V
   L0
    LINENUMBER 1083 L0
    ALOAD 0
    ILOAD 1
    ICONST_1
    ISUB
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L1
    LINENUMBER 1084 L1
    ALOAD 0
    ILOAD 1
    ICONST_1
    IADD
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L2
    LINENUMBER 1085 L2
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    ISUB
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L3
    LINENUMBER 1086 L3
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    IADD
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L4
    LINENUMBER 1087 L4
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    ISUB
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L5
    LINENUMBER 1088 L5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    IADD
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L6
    LINENUMBER 1089 L6
    RETURN
   L7
    LOCALVARIABLE this Lahb; L0 L7 0
    LOCALVARIABLE p_147459_1_ I L0 L7 1
    LOCALVARIABLE p_147459_2_ I L0 L7 2
    LOCALVARIABLE p_147459_3_ I L0 L7 3
    LOCALVARIABLE p_147459_4_ Laji; L0 L7 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public b(IIILaji;I)V
   L0
    LINENUMBER 1093 L0
    ILOAD 5
    ICONST_4
    IF_ICMPEQ L1
   L2
    LINENUMBER 1095 L2
    ALOAD 0
    ILOAD 1
    ICONST_1
    ISUB
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L1
    LINENUMBER 1098 L1
   FRAME SAME
    ILOAD 5
    ICONST_5
    IF_ICMPEQ L3
   L4
    LINENUMBER 1100 L4
    ALOAD 0
    ILOAD 1
    ICONST_1
    IADD
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L3
    LINENUMBER 1103 L3
   FRAME SAME
    ILOAD 5
    IFEQ L5
   L6
    LINENUMBER 1105 L6
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    ISUB
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L5
    LINENUMBER 1108 L5
   FRAME SAME
    ILOAD 5
    ICONST_1
    IF_ICMPEQ L7
   L8
    LINENUMBER 1110 L8
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    IADD
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L7
    LINENUMBER 1113 L7
   FRAME SAME
    ILOAD 5
    ICONST_2
    IF_ICMPEQ L9
   L10
    LINENUMBER 1115 L10
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    ISUB
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L9
    LINENUMBER 1118 L9
   FRAME SAME
    ILOAD 5
    ICONST_3
    IF_ICMPEQ L11
   L12
    LINENUMBER 1120 L12
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    IADD
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L11
    LINENUMBER 1122 L11
   FRAME SAME
    RETURN
   L13
    LOCALVARIABLE this Lahb; L0 L13 0
    LOCALVARIABLE p_147441_1_ I L0 L13 1
    LOCALVARIABLE p_147441_2_ I L0 L13 2
    LOCALVARIABLE p_147441_3_ I L0 L13 3
    LOCALVARIABLE p_147441_4_ Laji; L0 L13 4
    LOCALVARIABLE p_147441_5_ I L0 L13 5
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public e(IIILaji;)V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
    TRYCATCHBLOCK L3 L4 L2 java/lang/Throwable
    TRYCATCHBLOCK L5 L6 L7 java/lang/Throwable
   L8
    LINENUMBER 1126 L8
    ALOAD 0
    GETFIELD ahb.E : Z
    IFNE L9
   L10
    LINENUMBER 1128 L10
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 5
   L0
    LINENUMBER 1133 L0
    ALOAD 0
    CHECKCAST mt
    INVOKEVIRTUAL mt.getWorld ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld;
    ASTORE 6
   L11
    LINENUMBER 1135 L11
    ALOAD 6
    IFNULL L3
    ALOAD 0
    INVOKEVIRTUAL ahb.isProfilingWorld ()Z
    IFNE L3
   L12
    LINENUMBER 1137 L12
    NEW org/bukkit/event/block/BlockPhysicsEvent
    DUP
    ALOAD 6
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL org/bukkit/craftbukkit/v1_7_R4/CraftWorld.getBlockAt (III)Lorg/bukkit/block/Block;
    ALOAD 4
   L13
    LINENUMBER 1138 L13
    INVOKESTATIC org/bukkit/craftbukkit/v1_7_R4/util/CraftMagicNumbers.getId (Laji;)I
    INVOKESPECIAL org/bukkit/event/block/BlockPhysicsEvent.<init> (Lorg/bukkit/block/Block;I)V
    ASTORE 7
   L14
    LINENUMBER 1139 L14
    ALOAD 0
    INVOKEVIRTUAL ahb.getServer ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftServer;
    INVOKEVIRTUAL org/bukkit/craftbukkit/v1_7_R4/CraftServer.getPluginManager ()Lorg/bukkit/plugin/PluginManager;
    ALOAD 7
    INVOKEINTERFACE org/bukkit/plugin/PluginManager.callEvent (Lorg/bukkit/event/Event;)V
   L15
    LINENUMBER 1141 L15
    ALOAD 7
    INVOKEVIRTUAL org/bukkit/event/block/BlockPhysicsEvent.isCancelled ()Z
    IFEQ L3
   L1
    LINENUMBER 1143 L1
    RETURN
   L3
    LINENUMBER 1147 L3
   FRAME APPEND [aji org/bukkit/craftbukkit/v1_7_R4/CraftWorld]
    ALOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL aji.a (Lahb;IIILaji;)V
   L4
    LINENUMBER 1181 L4
    GOTO L9
   L2
    LINENUMBER 1149 L2
   FRAME FULL [ahb I I I aji aji] [java/lang/Throwable]
    ASTORE 6
   L16
    LINENUMBER 1151 L16
    ALOAD 6
    LDC "Exception while updating neighbours"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 7
   L17
    LINENUMBER 1152 L17
    ALOAD 7
    LDC "Block being updated"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 8
   L5
    LINENUMBER 1157 L5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.e (III)I
    ISTORE 9
   L6
    LINENUMBER 1162 L6
    GOTO L18
   L7
    LINENUMBER 1159 L7
   FRAME FULL [ahb I I I aji aji java/lang/Throwable b k] [java/lang/Throwable]
    ASTORE 10
   L19
    LINENUMBER 1161 L19
    ICONST_M1
    ISTORE 9
   L18
    LINENUMBER 1164 L18
   FRAME APPEND [I]
    ALOAD 8
    LDC "Source block type"
    NEW ahe
    DUP
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL ahe.<init> (Lahb;Laji;)V
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/util/concurrent/Callable;)V
   L20
    LINENUMBER 1179 L20
    ALOAD 8
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 5
    ILOAD 9
    INVOKESTATIC k.a (Lk;IIILaji;I)V
   L21
    LINENUMBER 1180 L21
    NEW s
    DUP
    ALOAD 7
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L9
    LINENUMBER 1183 L9
   FRAME FULL [ahb I I I aji] []
    RETURN
   L22
    LOCALVARIABLE event Lorg/bukkit/event/block/BlockPhysicsEvent; L14 L3 7
    LOCALVARIABLE world Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld; L11 L4 6
    LOCALVARIABLE throwable Ljava/lang/Throwable; L19 L18 10
    LOCALVARIABLE crashreport Lb; L17 L9 7
    LOCALVARIABLE crashreportcategory Lk; L5 L9 8
    LOCALVARIABLE l I L6 L7 9
    LOCALVARIABLE l I L18 L9 9
    LOCALVARIABLE throwable1 Ljava/lang/Throwable; L16 L9 6
    LOCALVARIABLE block Laji; L0 L9 5
    LOCALVARIABLE this Lahb; L8 L22 0
    LOCALVARIABLE p_147460_1_ I L8 L22 1
    LOCALVARIABLE p_147460_2_ I L8 L22 2
    LOCALVARIABLE p_147460_3_ I L8 L22 3
    LOCALVARIABLE p_147460_4_ Laji; L8 L22 4
    MAXSTACK = 6
    MAXLOCALS = 11

  // access flags 0x1
  public a(IIILaji;)Z
   L0
    LINENUMBER 1187 L0
    ICONST_0
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147477_1_ I L0 L1 1
    LOCALVARIABLE p_147477_2_ I L0 L1 2
    LOCALVARIABLE p_147477_3_ I L0 L1 3
    LOCALVARIABLE p_147477_4_ Laji; L0 L1 4
    MAXSTACK = 1
    MAXLOCALS = 5

  // access flags 0x1
  public i(III)Z
   L0
    LINENUMBER 1192 L0
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.d (III)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72937_1_ I L0 L1 1
    LOCALVARIABLE p_72937_2_ I L0 L1 2
    LOCALVARIABLE p_72937_3_ I L0 L1 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public j(III)I
   L0
    LINENUMBER 1197 L0
    ILOAD 2
    IFGE L1
   L2
    LINENUMBER 1199 L2
    ICONST_0
    IRETURN
   L1
    LINENUMBER 1203 L1
   FRAME SAME
    ILOAD 2
    SIPUSH 256
    IF_ICMPLT L3
   L4
    LINENUMBER 1205 L4
    SIPUSH 255
    ISTORE 2
   L3
    LINENUMBER 1208 L3
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    ICONST_0
    INVOKEVIRTUAL apx.b (IIII)I
    IRETURN
   L5
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_72883_1_ I L0 L5 1
    LOCALVARIABLE p_72883_2_ I L0 L5 2
    LOCALVARIABLE p_72883_3_ I L0 L5 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public k(III)I
   L0
    LINENUMBER 1214 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    INVOKEVIRTUAL ahb.b (IIIZ)I
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72957_1_ I L0 L1 1
    LOCALVARIABLE p_72957_2_ I L0 L1 2
    LOCALVARIABLE p_72957_3_ I L0 L1 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public b(IIIZ)I
   L0
    LINENUMBER 1219 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 3
    LDC 30000000
    IF_ICMPGE L1
   L2
    LINENUMBER 1221 L2
    ILOAD 4
    IFEQ L3
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL aji.n ()Z
    IFEQ L3
   L4
    LINENUMBER 1223 L4
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    IADD
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL ahb.b (IIIZ)I
    ISTORE 5
   L5
    LINENUMBER 1224 L5
    ALOAD 0
    ILOAD 1
    ICONST_1
    IADD
    ILOAD 2
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL ahb.b (IIIZ)I
    ISTORE 6
   L6
    LINENUMBER 1225 L6
    ALOAD 0
    ILOAD 1
    ICONST_1
    ISUB
    ILOAD 2
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL ahb.b (IIIZ)I
    ISTORE 7
   L7
    LINENUMBER 1226 L7
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    IADD
    ICONST_0
    INVOKEVIRTUAL ahb.b (IIIZ)I
    ISTORE 8
   L8
    LINENUMBER 1227 L8
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    ISUB
    ICONST_0
    INVOKEVIRTUAL ahb.b (IIIZ)I
    ISTORE 9
   L9
    LINENUMBER 1229 L9
    ILOAD 6
    ILOAD 5
    IF_ICMPLE L10
   L11
    LINENUMBER 1231 L11
    ILOAD 6
    ISTORE 5
   L10
    LINENUMBER 1234 L10
   FRAME FULL [ahb I I I I I I I I I] []
    ILOAD 7
    ILOAD 5
    IF_ICMPLE L12
   L13
    LINENUMBER 1236 L13
    ILOAD 7
    ISTORE 5
   L12
    LINENUMBER 1239 L12
   FRAME SAME
    ILOAD 8
    ILOAD 5
    IF_ICMPLE L14
   L15
    LINENUMBER 1241 L15
    ILOAD 8
    ISTORE 5
   L14
    LINENUMBER 1244 L14
   FRAME SAME
    ILOAD 9
    ILOAD 5
    IF_ICMPLE L16
   L17
    LINENUMBER 1246 L17
    ILOAD 9
    ISTORE 5
   L16
    LINENUMBER 1249 L16
   FRAME SAME
    ILOAD 5
    IRETURN
   L3
    LINENUMBER 1251 L3
   FRAME FULL [ahb I I I I] []
    ILOAD 2
    IFGE L18
   L19
    LINENUMBER 1253 L19
    ICONST_0
    IRETURN
   L18
    LINENUMBER 1257 L18
   FRAME SAME
    ILOAD 2
    SIPUSH 256
    IF_ICMPLT L20
   L21
    LINENUMBER 1259 L21
    SIPUSH 255
    ISTORE 2
   L20
    LINENUMBER 1262 L20
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 5
   L22
    LINENUMBER 1263 L22
    ILOAD 1
    BIPUSH 15
    IAND
    ISTORE 1
   L23
    LINENUMBER 1264 L23
    ILOAD 3
    BIPUSH 15
    IAND
    ISTORE 3
   L24
    LINENUMBER 1265 L24
    ALOAD 5
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 0
    GETFIELD ahb.j : I
    INVOKEVIRTUAL apx.b (IIII)I
    IRETURN
   L1
    LINENUMBER 1270 L1
   FRAME SAME
    BIPUSH 15
    IRETURN
   L25
    LOCALVARIABLE l1 I L5 L3 5
    LOCALVARIABLE l I L6 L3 6
    LOCALVARIABLE i1 I L7 L3 7
    LOCALVARIABLE j1 I L8 L3 8
    LOCALVARIABLE k1 I L9 L3 9
    LOCALVARIABLE chunk Lapx; L22 L1 5
    LOCALVARIABLE this Lahb; L0 L25 0
    LOCALVARIABLE p_72849_1_ I L0 L25 1
    LOCALVARIABLE p_72849_2_ I L0 L25 2
    LOCALVARIABLE p_72849_3_ I L0 L25 3
    LOCALVARIABLE p_72849_4_ Z L0 L25 4
    MAXSTACK = 5
    MAXLOCALS = 10

  // access flags 0x1
  public f(II)I
   L0
    LINENUMBER 1276 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 2
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 2
    LDC 30000000
    IF_ICMPGE L1
   L2
    LINENUMBER 1278 L2
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 2
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.c (II)Z
    IFNE L3
   L4
    LINENUMBER 1280 L4
    ICONST_0
    IRETURN
   L3
    LINENUMBER 1284 L3
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 2
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 3
   L5
    LINENUMBER 1285 L5
    ALOAD 3
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.b (II)I
    IRETURN
   L1
    LINENUMBER 1290 L1
   FRAME SAME
    BIPUSH 64
    IRETURN
   L6
    LOCALVARIABLE chunk Lapx; L5 L1 3
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE p_72976_1_ I L0 L6 1
    LOCALVARIABLE p_72976_2_ I L0 L6 2
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public g(II)I
   L0
    LINENUMBER 1296 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 2
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 2
    LDC 30000000
    IF_ICMPGE L1
   L2
    LINENUMBER 1298 L2
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 2
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.c (II)Z
    IFNE L3
   L4
    LINENUMBER 1300 L4
    ICONST_0
    IRETURN
   L3
    LINENUMBER 1304 L3
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 2
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 3
   L5
    LINENUMBER 1305 L5
    ALOAD 3
    GETFIELD apx.r : I
    IRETURN
   L1
    LINENUMBER 1310 L1
   FRAME SAME
    BIPUSH 64
    IRETURN
   L6
    LOCALVARIABLE chunk Lapx; L5 L1 3
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE p_82734_1_ I L0 L6 1
    LOCALVARIABLE p_82734_2_ I L0 L6 2
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public b(Lahn;III)I
   L0
    LINENUMBER 1386 L0
    ILOAD 3
    IFGE L1
   L2
    LINENUMBER 1388 L2
    ICONST_0
    ISTORE 3
   L1
    LINENUMBER 1391 L1
   FRAME SAME
    ILOAD 3
    SIPUSH 256
    IF_ICMPLT L3
   L4
    LINENUMBER 1393 L4
    SIPUSH 255
    ISTORE 3
   L3
    LINENUMBER 1396 L3
   FRAME SAME
    ILOAD 2
    LDC -30000000
    IF_ICMPLT L5
    ILOAD 4
    LDC -30000000
    IF_ICMPLT L5
    ILOAD 2
    LDC 30000000
    IF_ICMPGE L5
    ILOAD 4
    LDC 30000000
    IF_ICMPGE L5
   L6
    LINENUMBER 1398 L6
    ILOAD 2
    ICONST_4
    ISHR
    ISTORE 5
   L7
    LINENUMBER 1399 L7
    ILOAD 4
    ICONST_4
    ISHR
    ISTORE 6
   L8
    LINENUMBER 1400 L8
    ALOAD 0
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL ahb.getChunkIfLoaded (II)Lapx;
    ASTORE 7
   L9
    LINENUMBER 1401 L9
    ALOAD 7
    IFNONNULL L10
   L11
    LINENUMBER 1403 L11
    ALOAD 1
    GETFIELD ahn.c : I
    IRETURN
   L10
    LINENUMBER 1407 L10
   FRAME APPEND [I I apx]
    ALOAD 7
    ALOAD 1
    ILOAD 2
    BIPUSH 15
    IAND
    ILOAD 3
    ILOAD 4
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.a (Lahn;III)I
    IRETURN
   L5
    LINENUMBER 1412 L5
   FRAME CHOP 3
    ALOAD 1
    GETFIELD ahn.c : I
    IRETURN
   L12
    LOCALVARIABLE l I L7 L5 5
    LOCALVARIABLE i1 I L8 L5 6
    LOCALVARIABLE chunk Lapx; L9 L5 7
    LOCALVARIABLE this Lahb; L0 L12 0
    LOCALVARIABLE p_72972_1_ Lahn; L0 L12 1
    LOCALVARIABLE p_72972_2_ I L0 L12 2
    LOCALVARIABLE p_72972_3_ I L0 L12 3
    LOCALVARIABLE p_72972_4_ I L0 L12 4
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x1
  public b(Lahn;IIII)V
   L0
    LINENUMBER 1418 L0
    ILOAD 2
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 4
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 2
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 4
    LDC 30000000
    IF_ICMPGE L1
   L2
    LINENUMBER 1420 L2
    ILOAD 3
    IFLT L1
   L3
    LINENUMBER 1422 L3
    ILOAD 3
    SIPUSH 256
    IF_ICMPGE L1
   L4
    LINENUMBER 1424 L4
    ALOAD 0
    ILOAD 2
    ICONST_4
    ISHR
    ILOAD 4
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L1
   L5
    LINENUMBER 1426 L5
    ALOAD 0
    ILOAD 2
    ICONST_4
    ISHR
    ILOAD 4
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 6
   L6
    LINENUMBER 1427 L6
    ALOAD 6
    ALOAD 1
    ILOAD 2
    BIPUSH 15
    IAND
    ILOAD 3
    ILOAD 4
    BIPUSH 15
    IAND
    ILOAD 5
    INVOKEVIRTUAL apx.a (Lahn;IIII)V
   L7
    LINENUMBER 1429 L7
    ICONST_0
    ISTORE 7
   L8
   FRAME APPEND [apx I]
    ILOAD 7
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L1
   L9
    LINENUMBER 1431 L9
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 7
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEINTERFACE ahh.b (III)V
   L10
    LINENUMBER 1429 L10
    IINC 7 1
    GOTO L8
   L1
    LINENUMBER 1437 L1
   FRAME CHOP 2
    RETURN
   L11
    LOCALVARIABLE i1 I L8 L1 7
    LOCALVARIABLE chunk Lapx; L6 L1 6
    LOCALVARIABLE this Lahb; L0 L11 0
    LOCALVARIABLE p_72915_1_ Lahn; L0 L11 1
    LOCALVARIABLE p_72915_2_ I L0 L11 2
    LOCALVARIABLE p_72915_3_ I L0 L11 3
    LOCALVARIABLE p_72915_4_ I L0 L11 4
    LOCALVARIABLE p_72915_5_ I L0 L11 5
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x1
  public m(III)V
   L0
    LINENUMBER 1441 L0
    ICONST_0
    ISTORE 4
   L1
   FRAME APPEND [I]
    ILOAD 4
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 1443 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 4
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEINTERFACE ahh.b (III)V
   L4
    LINENUMBER 1441 L4
    IINC 4 1
    GOTO L1
   L2
    LINENUMBER 1445 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE l I L1 L2 4
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_147479_1_ I L0 L5 1
    LOCALVARIABLE p_147479_2_ I L0 L5 2
    LOCALVARIABLE p_147479_3_ I L0 L5 3
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public n(III)F
   L0
    LINENUMBER 1463 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.h : [F
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.k (III)I
    FALOAD
    FRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72801_1_ I L0 L1 1
    LOCALVARIABLE p_72801_2_ I L0 L1 2
    LOCALVARIABLE p_72801_3_ I L0 L1 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public w()Z
   L0
    LINENUMBER 1468 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.isDaytime ()Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public a(Lazw;Lazw;)Lazu;
   L0
    LINENUMBER 1473 L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ICONST_0
    ICONST_0
    ICONST_0
    INVOKEVIRTUAL ahb.a (Lazw;Lazw;ZZZ)Lazu;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72933_1_ Lazw; L0 L1 1
    LOCALVARIABLE p_72933_2_ Lazw; L0 L1 2
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  public a(Lazw;Lazw;Z)Lazu;
   L0
    LINENUMBER 1478 L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ILOAD 3
    ICONST_0
    ICONST_0
    INVOKEVIRTUAL ahb.a (Lazw;Lazw;ZZZ)Lazu;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72901_1_ Lazw; L0 L1 1
    LOCALVARIABLE p_72901_2_ Lazw; L0 L1 2
    LOCALVARIABLE p_72901_3_ Z L0 L1 3
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  public a(Lazw;Lazw;ZZZ)Lazu;
   L0
    LINENUMBER 1483 L0
    ALOAD 1
    GETFIELD azw.a : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L1
    ALOAD 1
    GETFIELD azw.b : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L1
    ALOAD 1
    GETFIELD azw.c : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L1
   L2
    LINENUMBER 1485 L2
    ALOAD 2
    GETFIELD azw.a : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L3
    ALOAD 2
    GETFIELD azw.b : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L3
    ALOAD 2
    GETFIELD azw.c : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L3
   L4
    LINENUMBER 1487 L4
    ALOAD 2
    GETFIELD azw.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L5
    LINENUMBER 1488 L5
    ALOAD 2
    GETFIELD azw.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L6
    LINENUMBER 1489 L6
    ALOAD 2
    GETFIELD azw.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 8
   L7
    LINENUMBER 1490 L7
    ALOAD 1
    GETFIELD azw.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 9
   L8
    LINENUMBER 1491 L8
    ALOAD 1
    GETFIELD azw.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 10
   L9
    LINENUMBER 1492 L9
    ALOAD 1
    GETFIELD azw.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 11
   L10
    LINENUMBER 1493 L10
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 12
   L11
    LINENUMBER 1494 L11
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.e (III)I
    ISTORE 13
   L12
    LINENUMBER 1496 L12
    ILOAD 4
    IFEQ L13
    ALOAD 12
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL aji.a (Lahb;III)Lazt;
    IFNULL L14
   L13
   FRAME FULL [ahb azw azw I I I I I I I I I aji I] []
    ALOAD 12
    ILOAD 13
    ILOAD 3
    INVOKEVIRTUAL aji.a (IZ)Z
    IFEQ L14
   L15
    LINENUMBER 1498 L15
    ALOAD 12
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL aji.a (Lahb;IIILazw;Lazw;)Lazu;
    ASTORE 14
   L16
    LINENUMBER 1500 L16
    ALOAD 14
    IFNULL L14
   L17
    LINENUMBER 1502 L17
    ALOAD 14
    ARETURN
   L14
    LINENUMBER 1506 L14
   FRAME SAME
    ACONST_NULL
    ASTORE 14
   L18
    LINENUMBER 1507 L18
    SIPUSH 200
    ISTORE 13
   L19
    LINENUMBER 1509 L19
   FRAME APPEND [azu]
    ILOAD 13
    IINC 13 -1
    IFLT L20
   L21
    LINENUMBER 1511 L21
    ALOAD 1
    GETFIELD azw.a : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L22
    ALOAD 1
    GETFIELD azw.b : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L22
    ALOAD 1
    GETFIELD azw.c : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFEQ L23
   L22
    LINENUMBER 1513 L22
   FRAME SAME
    ACONST_NULL
    ARETURN
   L23
    LINENUMBER 1516 L23
   FRAME SAME
    ILOAD 9
    ILOAD 6
    IF_ICMPNE L24
    ILOAD 10
    ILOAD 7
    IF_ICMPNE L24
    ILOAD 11
    ILOAD 8
    IF_ICMPNE L24
   L25
    LINENUMBER 1518 L25
    ILOAD 5
    IFEQ L26
    ALOAD 14
    GOTO L27
   L26
   FRAME SAME
    ACONST_NULL
   L27
   FRAME SAME1 azu
    ARETURN
   L24
    LINENUMBER 1521 L24
   FRAME SAME
    ICONST_1
    ISTORE 15
   L28
    LINENUMBER 1522 L28
    ICONST_1
    ISTORE 16
   L29
    LINENUMBER 1523 L29
    ICONST_1
    ISTORE 17
   L30
    LINENUMBER 1524 L30
    LDC 999.0
    DSTORE 18
   L31
    LINENUMBER 1525 L31
    LDC 999.0
    DSTORE 20
   L32
    LINENUMBER 1526 L32
    LDC 999.0
    DSTORE 22
   L33
    LINENUMBER 1528 L33
    ILOAD 6
    ILOAD 9
    IF_ICMPLE L34
   L35
    LINENUMBER 1530 L35
    ILOAD 9
    I2D
    DCONST_1
    DADD
    DSTORE 18
    GOTO L36
   L34
    LINENUMBER 1532 L34
   FRAME FULL [ahb azw azw I I I I I I I I I aji I azu I I I D D D] []
    ILOAD 6
    ILOAD 9
    IF_ICMPGE L37
   L38
    LINENUMBER 1534 L38
    ILOAD 9
    I2D
    DCONST_0
    DADD
    DSTORE 18
    GOTO L36
   L37
    LINENUMBER 1538 L37
   FRAME SAME
    ICONST_0
    ISTORE 15
   L36
    LINENUMBER 1541 L36
   FRAME SAME
    ILOAD 7
    ILOAD 10
    IF_ICMPLE L39
   L40
    LINENUMBER 1543 L40
    ILOAD 10
    I2D
    DCONST_1
    DADD
    DSTORE 20
    GOTO L41
   L39
    LINENUMBER 1545 L39
   FRAME SAME
    ILOAD 7
    ILOAD 10
    IF_ICMPGE L42
   L43
    LINENUMBER 1547 L43
    ILOAD 10
    I2D
    DCONST_0
    DADD
    DSTORE 20
    GOTO L41
   L42
    LINENUMBER 1551 L42
   FRAME SAME
    ICONST_0
    ISTORE 16
   L41
    LINENUMBER 1554 L41
   FRAME SAME
    ILOAD 8
    ILOAD 11
    IF_ICMPLE L44
   L45
    LINENUMBER 1556 L45
    ILOAD 11
    I2D
    DCONST_1
    DADD
    DSTORE 22
    GOTO L46
   L44
    LINENUMBER 1558 L44
   FRAME SAME
    ILOAD 8
    ILOAD 11
    IF_ICMPGE L47
   L48
    LINENUMBER 1560 L48
    ILOAD 11
    I2D
    DCONST_0
    DADD
    DSTORE 22
    GOTO L46
   L47
    LINENUMBER 1564 L47
   FRAME SAME
    ICONST_0
    ISTORE 17
   L46
    LINENUMBER 1567 L46
   FRAME SAME
    LDC 999.0
    DSTORE 24
   L49
    LINENUMBER 1568 L49
    LDC 999.0
    DSTORE 26
   L50
    LINENUMBER 1569 L50
    LDC 999.0
    DSTORE 28
   L51
    LINENUMBER 1570 L51
    ALOAD 2
    GETFIELD azw.a : D
    ALOAD 1
    GETFIELD azw.a : D
    DSUB
    DSTORE 30
   L52
    LINENUMBER 1571 L52
    ALOAD 2
    GETFIELD azw.b : D
    ALOAD 1
    GETFIELD azw.b : D
    DSUB
    DSTORE 32
   L53
    LINENUMBER 1572 L53
    ALOAD 2
    GETFIELD azw.c : D
    ALOAD 1
    GETFIELD azw.c : D
    DSUB
    DSTORE 34
   L54
    LINENUMBER 1574 L54
    ILOAD 15
    IFEQ L55
   L56
    LINENUMBER 1576 L56
    DLOAD 18
    ALOAD 1
    GETFIELD azw.a : D
    DSUB
    DLOAD 30
    DDIV
    DSTORE 24
   L55
    LINENUMBER 1579 L55
   FRAME FULL [ahb azw azw I I I I I I I I I aji I azu I I I D D D D D D D D D] []
    ILOAD 16
    IFEQ L57
   L58
    LINENUMBER 1581 L58
    DLOAD 20
    ALOAD 1
    GETFIELD azw.b : D
    DSUB
    DLOAD 32
    DDIV
    DSTORE 26
   L57
    LINENUMBER 1584 L57
   FRAME SAME
    ILOAD 17
    IFEQ L59
   L60
    LINENUMBER 1586 L60
    DLOAD 22
    ALOAD 1
    GETFIELD azw.c : D
    DSUB
    DLOAD 34
    DDIV
    DSTORE 28
   L59
    LINENUMBER 1589 L59
   FRAME SAME
    ICONST_0
    ISTORE 36
   L61
    LINENUMBER 1592 L61
    DLOAD 24
    DLOAD 26
    DCMPG
    IFGE L62
    DLOAD 24
    DLOAD 28
    DCMPG
    IFGE L62
   L63
    LINENUMBER 1594 L63
    ILOAD 6
    ILOAD 9
    IF_ICMPLE L64
   L65
    LINENUMBER 1596 L65
    ICONST_4
    ISTORE 37
   L66
    GOTO L67
   L64
    LINENUMBER 1600 L64
   FRAME APPEND [I]
    ICONST_5
    ISTORE 37
   L67
    LINENUMBER 1603 L67
   FRAME APPEND [I]
    ALOAD 1
    DLOAD 18
    PUTFIELD azw.a : D
   L68
    LINENUMBER 1604 L68
    ALOAD 1
    DUP
    GETFIELD azw.b : D
    DLOAD 32
    DLOAD 24
    DMUL
    DADD
    PUTFIELD azw.b : D
   L69
    LINENUMBER 1605 L69
    ALOAD 1
    DUP
    GETFIELD azw.c : D
    DLOAD 34
    DLOAD 24
    DMUL
    DADD
    PUTFIELD azw.c : D
    GOTO L70
   L62
    LINENUMBER 1607 L62
   FRAME CHOP 1
    DLOAD 26
    DLOAD 28
    DCMPG
    IFGE L71
   L72
    LINENUMBER 1609 L72
    ILOAD 7
    ILOAD 10
    IF_ICMPLE L73
   L74
    LINENUMBER 1611 L74
    ICONST_0
    ISTORE 37
   L75
    GOTO L76
   L73
    LINENUMBER 1615 L73
   FRAME SAME
    ICONST_1
    ISTORE 37
   L76
    LINENUMBER 1618 L76
   FRAME APPEND [I]
    ALOAD 1
    DUP
    GETFIELD azw.a : D
    DLOAD 30
    DLOAD 26
    DMUL
    DADD
    PUTFIELD azw.a : D
   L77
    LINENUMBER 1619 L77
    ALOAD 1
    DLOAD 20
    PUTFIELD azw.b : D
   L78
    LINENUMBER 1620 L78
    ALOAD 1
    DUP
    GETFIELD azw.c : D
    DLOAD 34
    DLOAD 26
    DMUL
    DADD
    PUTFIELD azw.c : D
    GOTO L70
   L71
    LINENUMBER 1624 L71
   FRAME CHOP 1
    ILOAD 8
    ILOAD 11
    IF_ICMPLE L79
   L80
    LINENUMBER 1626 L80
    ICONST_2
    ISTORE 37
   L81
    GOTO L82
   L79
    LINENUMBER 1630 L79
   FRAME SAME
    ICONST_3
    ISTORE 37
   L82
    LINENUMBER 1633 L82
   FRAME APPEND [I]
    ALOAD 1
    DUP
    GETFIELD azw.a : D
    DLOAD 30
    DLOAD 28
    DMUL
    DADD
    PUTFIELD azw.a : D
   L83
    LINENUMBER 1634 L83
    ALOAD 1
    DUP
    GETFIELD azw.b : D
    DLOAD 32
    DLOAD 28
    DMUL
    DADD
    PUTFIELD azw.b : D
   L84
    LINENUMBER 1635 L84
    ALOAD 1
    DLOAD 22
    PUTFIELD azw.c : D
   L70
    LINENUMBER 1638 L70
   FRAME SAME
    ALOAD 1
    GETFIELD azw.a : D
    ALOAD 1
    GETFIELD azw.b : D
    ALOAD 1
    GETFIELD azw.c : D
    INVOKESTATIC azw.a (DDD)Lazw;
    ASTORE 38
   L85
    LINENUMBER 1639 L85
    ALOAD 38
    ALOAD 1
    GETFIELD azw.a : D
    INVOKESTATIC qh.c (D)I
    I2D
    DUP2_X1
    PUTFIELD azw.a : D
    D2I
    ISTORE 9
   L86
    LINENUMBER 1641 L86
    ILOAD 37
    ICONST_5
    IF_ICMPNE L87
   L88
    LINENUMBER 1643 L88
    IINC 9 -1
   L89
    LINENUMBER 1644 L89
    ALOAD 38
    DUP
    GETFIELD azw.a : D
    DCONST_1
    DADD
    PUTFIELD azw.a : D
   L87
    LINENUMBER 1647 L87
   FRAME APPEND [azw]
    ALOAD 38
    ALOAD 1
    GETFIELD azw.b : D
    INVOKESTATIC qh.c (D)I
    I2D
    DUP2_X1
    PUTFIELD azw.b : D
    D2I
    ISTORE 10
   L90
    LINENUMBER 1649 L90
    ILOAD 37
    ICONST_1
    IF_ICMPNE L91
   L92
    LINENUMBER 1651 L92
    IINC 10 -1
   L93
    LINENUMBER 1652 L93
    ALOAD 38
    DUP
    GETFIELD azw.b : D
    DCONST_1
    DADD
    PUTFIELD azw.b : D
   L91
    LINENUMBER 1655 L91
   FRAME SAME
    ALOAD 38
    ALOAD 1
    GETFIELD azw.c : D
    INVOKESTATIC qh.c (D)I
    I2D
    DUP2_X1
    PUTFIELD azw.c : D
    D2I
    ISTORE 11
   L94
    LINENUMBER 1657 L94
    ILOAD 37
    ICONST_3
    IF_ICMPNE L95
   L96
    LINENUMBER 1659 L96
    IINC 11 -1
   L97
    LINENUMBER 1660 L97
    ALOAD 38
    DUP
    GETFIELD azw.c : D
    DCONST_1
    DADD
    PUTFIELD azw.c : D
   L95
    LINENUMBER 1663 L95
   FRAME SAME
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 39
   L98
    LINENUMBER 1664 L98
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.e (III)I
    ISTORE 40
   L99
    LINENUMBER 1666 L99
    ILOAD 4
    IFEQ L100
    ALOAD 39
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL aji.a (Lahb;III)Lazt;
    IFNULL L101
   L100
    LINENUMBER 1668 L100
   FRAME APPEND [aji I]
    ALOAD 39
    ILOAD 40
    ILOAD 3
    INVOKEVIRTUAL aji.a (IZ)Z
    IFEQ L102
   L103
    LINENUMBER 1670 L103
    ALOAD 39
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL aji.a (Lahb;IIILazw;Lazw;)Lazu;
    ASTORE 41
   L104
    LINENUMBER 1672 L104
    ALOAD 41
    IFNULL L105
   L106
    LINENUMBER 1674 L106
    ALOAD 41
    ARETURN
   L105
    LINENUMBER 1676 L105
   FRAME SAME
    GOTO L101
   L102
    LINENUMBER 1679 L102
   FRAME SAME
    NEW azu
    DUP
    ILOAD 9
    ILOAD 10
    ILOAD 11
    ILOAD 37
    ALOAD 1
    ICONST_0
    INVOKESPECIAL azu.<init> (IIIILazw;Z)V
    ASTORE 14
   L101
    LINENUMBER 1682 L101
   FRAME FULL [ahb azw azw I I I I I I I I I aji I azu] []
    GOTO L19
   L20
    LINENUMBER 1684 L20
   FRAME SAME
    ILOAD 5
    IFEQ L107
    ALOAD 14
    GOTO L108
   L107
   FRAME SAME
    ACONST_NULL
   L108
   FRAME SAME1 azu
    ARETURN
   L3
    LINENUMBER 1688 L3
   FRAME FULL [ahb azw azw I I I] []
    ACONST_NULL
    ARETURN
   L1
    LINENUMBER 1693 L1
   FRAME SAME
    ACONST_NULL
    ARETURN
   L109
    LOCALVARIABLE movingobjectposition Lazu; L16 L14 14
    LOCALVARIABLE b0 B L66 L64 37
    LOCALVARIABLE b0 B L67 L62 37
    LOCALVARIABLE b0 B L75 L73 37
    LOCALVARIABLE b0 B L76 L71 37
    LOCALVARIABLE b0 B L81 L79 37
    LOCALVARIABLE movingobjectposition1 Lazu; L104 L105 41
    LOCALVARIABLE flag6 Z L28 L101 15
    LOCALVARIABLE flag3 Z L29 L101 16
    LOCALVARIABLE flag4 Z L30 L101 17
    LOCALVARIABLE d0 D L31 L101 18
    LOCALVARIABLE d1 D L32 L101 20
    LOCALVARIABLE d2 D L33 L101 22
    LOCALVARIABLE d3 D L49 L101 24
    LOCALVARIABLE d4 D L50 L101 26
    LOCALVARIABLE d5 D L51 L101 28
    LOCALVARIABLE d6 D L52 L101 30
    LOCALVARIABLE d7 D L53 L101 32
    LOCALVARIABLE d8 D L54 L101 34
    LOCALVARIABLE flag5 Z L61 L101 36
    LOCALVARIABLE b0 B L82 L101 37
    LOCALVARIABLE vec32 Lazw; L85 L101 38
    LOCALVARIABLE block1 Laji; L98 L101 39
    LOCALVARIABLE l1 I L99 L101 40
    LOCALVARIABLE i I L5 L3 6
    LOCALVARIABLE j I L6 L3 7
    LOCALVARIABLE k I L7 L3 8
    LOCALVARIABLE l I L8 L3 9
    LOCALVARIABLE i1 I L9 L3 10
    LOCALVARIABLE j1 I L10 L3 11
    LOCALVARIABLE block Laji; L11 L3 12
    LOCALVARIABLE k1 I L12 L3 13
    LOCALVARIABLE movingobjectposition2 Lazu; L18 L3 14
    LOCALVARIABLE this Lahb; L0 L109 0
    LOCALVARIABLE p_147447_1_ Lazw; L0 L109 1
    LOCALVARIABLE p_147447_2_ Lazw; L0 L109 2
    LOCALVARIABLE p_147447_3_ Z L0 L109 3
    LOCALVARIABLE p_147447_4_ Z L0 L109 4
    LOCALVARIABLE p_147447_5_ Z L0 L109 5
    MAXSTACK = 8
    MAXLOCALS = 42

  // access flags 0x1
  public a(Lsa;Ljava/lang/String;FF)V
   L0
    LINENUMBER 1699 L0
    NEW net/minecraftforge/event/entity/PlaySoundAtEntityEvent
    DUP
    ALOAD 1
    ALOAD 2
    FLOAD 3
    FLOAD 4
    INVOKESPECIAL net/minecraftforge/event/entity/PlaySoundAtEntityEvent.<init> (Lsa;Ljava/lang/String;FF)V
    ASTORE 5
   L1
    LINENUMBER 1700 L1
    GETSTATIC net/minecraftforge/common/MinecraftForge.EVENT_BUS : Lcpw/mods/fml/common/eventhandler/EventBus;
    ALOAD 5
    INVOKEVIRTUAL cpw/mods/fml/common/eventhandler/EventBus.post (Lcpw/mods/fml/common/eventhandler/Event;)Z
    IFEQ L2
   L3
    LINENUMBER 1702 L3
    RETURN
   L2
    LINENUMBER 1704 L2
   FRAME APPEND [net/minecraftforge/event/entity/PlaySoundAtEntityEvent]
    ALOAD 5
    GETFIELD net/minecraftforge/event/entity/PlaySoundAtEntityEvent.name : Ljava/lang/String;
    ASTORE 2
   L4
    LINENUMBER 1705 L4
    ICONST_0
    ISTORE 6
   L5
   FRAME APPEND [I]
    ILOAD 6
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L6
   L7
    LINENUMBER 1707 L7
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 6
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 2
    ALOAD 1
    GETFIELD sa.s : D
    ALOAD 1
    GETFIELD sa.t : D
    ALOAD 1
    GETFIELD sa.L : F
    F2D
    DSUB
    ALOAD 1
    GETFIELD sa.u : D
    FLOAD 3
    FLOAD 4
    INVOKEINTERFACE ahh.a (Ljava/lang/String;DDDFF)V
   L8
    LINENUMBER 1705 L8
    IINC 6 1
    GOTO L5
   L6
    LINENUMBER 1709 L6
   FRAME CHOP 1
    RETURN
   L9
    LOCALVARIABLE i I L5 L6 6
    LOCALVARIABLE this Lahb; L0 L9 0
    LOCALVARIABLE p_72956_1_ Lsa; L0 L9 1
    LOCALVARIABLE p_72956_2_ Ljava/lang/String; L0 L9 2
    LOCALVARIABLE p_72956_3_ F L0 L9 3
    LOCALVARIABLE p_72956_4_ F L0 L9 4
    LOCALVARIABLE event Lnet/minecraftforge/event/entity/PlaySoundAtEntityEvent; L1 L9 5
    MAXSTACK = 10
    MAXLOCALS = 7

  // access flags 0x1
  public a(Lyz;Ljava/lang/String;FF)V
   L0
    LINENUMBER 1713 L0
    NEW net/minecraftforge/event/entity/PlaySoundAtEntityEvent
    DUP
    ALOAD 1
    ALOAD 2
    FLOAD 3
    FLOAD 4
    INVOKESPECIAL net/minecraftforge/event/entity/PlaySoundAtEntityEvent.<init> (Lsa;Ljava/lang/String;FF)V
    ASTORE 5
   L1
    LINENUMBER 1714 L1
    GETSTATIC net/minecraftforge/common/MinecraftForge.EVENT_BUS : Lcpw/mods/fml/common/eventhandler/EventBus;
    ALOAD 5
    INVOKEVIRTUAL cpw/mods/fml/common/eventhandler/EventBus.post (Lcpw/mods/fml/common/eventhandler/Event;)Z
    IFEQ L2
   L3
    LINENUMBER 1716 L3
    RETURN
   L2
    LINENUMBER 1718 L2
   FRAME APPEND [net/minecraftforge/event/entity/PlaySoundAtEntityEvent]
    ALOAD 5
    GETFIELD net/minecraftforge/event/entity/PlaySoundAtEntityEvent.name : Ljava/lang/String;
    ASTORE 2
   L4
    LINENUMBER 1719 L4
    ICONST_0
    ISTORE 6
   L5
   FRAME APPEND [I]
    ILOAD 6
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L6
   L7
    LINENUMBER 1721 L7
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 6
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 1
    ALOAD 2
    ALOAD 1
    GETFIELD yz.s : D
    ALOAD 1
    GETFIELD yz.t : D
    ALOAD 1
    GETFIELD yz.L : F
    F2D
    DSUB
    ALOAD 1
    GETFIELD yz.u : D
    FLOAD 3
    FLOAD 4
    INVOKEINTERFACE ahh.a (Lyz;Ljava/lang/String;DDDFF)V
   L8
    LINENUMBER 1719 L8
    IINC 6 1
    GOTO L5
   L6
    LINENUMBER 1723 L6
   FRAME CHOP 1
    RETURN
   L9
    LOCALVARIABLE i I L5 L6 6
    LOCALVARIABLE this Lahb; L0 L9 0
    LOCALVARIABLE p_85173_1_ Lyz; L0 L9 1
    LOCALVARIABLE p_85173_2_ Ljava/lang/String; L0 L9 2
    LOCALVARIABLE p_85173_3_ F L0 L9 3
    LOCALVARIABLE p_85173_4_ F L0 L9 4
    LOCALVARIABLE event Lnet/minecraftforge/event/entity/PlaySoundAtEntityEvent; L1 L9 5
    MAXSTACK = 11
    MAXLOCALS = 7

  // access flags 0x1
  public a(DDDLjava/lang/String;FF)V
   L0
    LINENUMBER 1727 L0
    ICONST_0
    ISTORE 10
   L1
   FRAME APPEND [I]
    ILOAD 10
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 1729 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 10
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 7
    DLOAD 1
    DLOAD 3
    DLOAD 5
    FLOAD 8
    FLOAD 9
    INVOKEINTERFACE ahh.a (Ljava/lang/String;DDDFF)V
   L4
    LINENUMBER 1727 L4
    IINC 10 1
    GOTO L1
   L2
    LINENUMBER 1731 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE i I L1 L2 10
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_72908_1_ D L0 L5 1
    LOCALVARIABLE p_72908_3_ D L0 L5 3
    LOCALVARIABLE p_72908_5_ D L0 L5 5
    LOCALVARIABLE p_72908_7_ Ljava/lang/String; L0 L5 7
    LOCALVARIABLE p_72908_8_ F L0 L5 8
    LOCALVARIABLE p_72908_9_ F L0 L5 9
    MAXSTACK = 10
    MAXLOCALS = 11

  // access flags 0x1
  public a(DDDLjava/lang/String;FFZ)V
   L0
    LINENUMBER 1733 L0
    RETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72980_1_ D L0 L1 1
    LOCALVARIABLE p_72980_3_ D L0 L1 3
    LOCALVARIABLE p_72980_5_ D L0 L1 5
    LOCALVARIABLE p_72980_7_ Ljava/lang/String; L0 L1 7
    LOCALVARIABLE p_72980_8_ F L0 L1 8
    LOCALVARIABLE p_72980_9_ F L0 L1 9
    LOCALVARIABLE p_72980_10_ Z L0 L1 10
    MAXSTACK = 0
    MAXLOCALS = 11

  // access flags 0x1
  public a(Ljava/lang/String;III)V
   L0
    LINENUMBER 1737 L0
    ICONST_0
    ISTORE 5
   L1
   FRAME APPEND [I]
    ILOAD 5
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 1739 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 5
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEINTERFACE ahh.a (Ljava/lang/String;III)V
   L4
    LINENUMBER 1737 L4
    IINC 5 1
    GOTO L1
   L2
    LINENUMBER 1741 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE l I L1 L2 5
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_72934_1_ Ljava/lang/String; L0 L5 1
    LOCALVARIABLE p_72934_2_ I L0 L5 2
    LOCALVARIABLE p_72934_3_ I L0 L5 3
    LOCALVARIABLE p_72934_4_ I L0 L5 4
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public a(Ljava/lang/String;DDDDDD)V
   L0
    LINENUMBER 1745 L0
    ICONST_0
    ISTORE 14
   L1
   FRAME APPEND [I]
    ILOAD 14
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 1747 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 14
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 1
    DLOAD 2
    DLOAD 4
    DLOAD 6
    DLOAD 8
    DLOAD 10
    DLOAD 12
    INVOKEINTERFACE ahh.a (Ljava/lang/String;DDDDDD)V
   L4
    LINENUMBER 1745 L4
    IINC 14 1
    GOTO L1
   L2
    LINENUMBER 1749 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE i I L1 L2 14
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_72869_1_ Ljava/lang/String; L0 L5 1
    LOCALVARIABLE p_72869_2_ D L0 L5 2
    LOCALVARIABLE p_72869_4_ D L0 L5 4
    LOCALVARIABLE p_72869_6_ D L0 L5 6
    LOCALVARIABLE p_72869_8_ D L0 L5 8
    LOCALVARIABLE p_72869_10_ D L0 L5 10
    LOCALVARIABLE p_72869_12_ D L0 L5 12
    MAXSTACK = 14
    MAXLOCALS = 15

  // access flags 0x1
  public c(Lsa;)Z
   L0
    LINENUMBER 1753 L0
    ALOAD 0
    GETFIELD ahb.i : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L1
    LINENUMBER 1754 L1
    ICONST_1
    IRETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72942_1_ Lsa; L0 L2 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public d(Lsa;)Z
   L0
    LINENUMBER 1763 L0
    ALOAD 1
    INSTANCEOF xk
    IFEQ L1
    ALOAD 0
    GETFIELD ahb.captureItemDrops : Z
    IFEQ L1
   L2
    LINENUMBER 1765 L2
    ALOAD 0
    GETFIELD ahb.itemStackSpawnQueue : Ljava/util/List;
    ALOAD 1
    CHECKCAST xk
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L3
    LINENUMBER 1766 L3
    ICONST_1
    IRETURN
   L1
    LINENUMBER 1768 L1
   FRAME SAME
    ALOAD 0
    ALOAD 1
    GETSTATIC org/bukkit/event/entity/CreatureSpawnEvent$SpawnReason.DEFAULT : Lorg/bukkit/event/entity/CreatureSpawnEvent$SpawnReason;
    INVOKEVIRTUAL ahb.addEntity (Lsa;Lorg/bukkit/event/entity/CreatureSpawnEvent$SpawnReason;)Z
    IRETURN
   L4
    LOCALVARIABLE this Lahb; L0 L4 0
    LOCALVARIABLE p_72838_1_ Lsa; L0 L4 1
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public addEntity(Lsa;Lorg/bukkit/event/entity/CreatureSpawnEvent$SpawnReason;)Z
   L0
    LINENUMBER 1773 L0
    ALOAD 1
    INVOKEVIRTUAL sa.entityAllowedToSpawn ()Z
    IFNE L1
    ICONST_0
    IRETURN
   L1
    LINENUMBER 1775 L1
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.E : Z
    IFNE L2
    ALOAD 1
    IFNULL L3
    ALOAD 1
    INSTANCEOF xk
    IFEQ L2
    ALOAD 0
    GETFIELD ahb.restoringBlockSnapshots : Z
    IFEQ L2
   L3
   FRAME SAME
    ICONST_0
    IRETURN
   L2
    LINENUMBER 1777 L2
   FRAME SAME
    ALOAD 1
    GETFIELD sa.s : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L4
    LINENUMBER 1778 L4
    ALOAD 1
    GETFIELD sa.u : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L5
    LINENUMBER 1779 L5
    ALOAD 1
    GETFIELD sa.n : Z
    ISTORE 5
   L6
    LINENUMBER 1781 L6
    ALOAD 1
    INSTANCEOF yz
    IFEQ L7
   L8
    LINENUMBER 1783 L8
    ICONST_1
    ISTORE 5
   L7
    LINENUMBER 1787 L7
   FRAME APPEND [I I I]
    ACONST_NULL
    ASTORE 6
   L9
    LINENUMBER 1789 L9
    ALOAD 1
    GETFIELD sa.spawnReason : Ljava/lang/String;
    IFNULL L10
    ALOAD 1
    GETFIELD sa.spawnReason : Ljava/lang/String;
    LDC "natural"
    INVOKEVIRTUAL java/lang/String.equals (Ljava/lang/Object;)Z
    IFEQ L10
   L11
    LINENUMBER 1791 L11
    GETSTATIC org/bukkit/event/entity/CreatureSpawnEvent$SpawnReason.NATURAL : Lorg/bukkit/event/entity/CreatureSpawnEvent$SpawnReason;
    ASTORE 2
    GOTO L12
   L10
    LINENUMBER 1793 L10
   FRAME APPEND [org/bukkit/event/Cancellable]
    ALOAD 1
    GETFIELD sa.spawnReason : Ljava/lang/String;
    IFNULL L12
    ALOAD 1
    GETFIELD sa.spawnReason : Ljava/lang/String;
    LDC "spawner"
    INVOKEVIRTUAL java/lang/String.equals (Ljava/lang/Object;)Z
    IFEQ L12
   L13
    LINENUMBER 1795 L13
    GETSTATIC org/bukkit/event/entity/CreatureSpawnEvent$SpawnReason.SPAWNER : Lorg/bukkit/event/entity/CreatureSpawnEvent$SpawnReason;
    ASTORE 2
   L12
    LINENUMBER 1799 L12
   FRAME SAME
    ALOAD 1
    INSTANCEOF sv
    IFEQ L14
    ALOAD 1
    INSTANCEOF mw
    IFNE L14
   L15
    LINENUMBER 1802 L15
    ALOAD 1
    INSTANCEOF wf
    IFNE L16
    ALOAD 1
    INSTANCEOF wu
    IFNE L16
    ALOAD 1
    INSTANCEOF wl
    IFNE L16
    ALOAD 1
    GETSTATIC sx.b : Lsx;
    ICONST_0
   L17
    LINENUMBER 1803 L17
    INVOKEVIRTUAL sa.isCreatureType (Lsx;Z)Z
    IFEQ L18
   L16
   FRAME SAME
    ICONST_1
    GOTO L19
   L18
   FRAME SAME
    ICONST_0
   L19
   FRAME SAME1 I
    ISTORE 7
   L20
    LINENUMBER 1804 L20
    ALOAD 1
    INSTANCEOF yg
    IFNE L21
    ALOAD 1
    INSTANCEOF yd
    IFNE L21
    ALOAD 1
    INSTANCEOF ym
    IFNE L21
    ALOAD 1
    GETSTATIC sx.a : Lsx;
    ICONST_0
   L22
    LINENUMBER 1805 L22
    INVOKEVIRTUAL sa.isCreatureType (Lsx;Z)Z
    IFEQ L23
   L21
   FRAME APPEND [I]
    ICONST_1
    GOTO L24
   L23
   FRAME SAME
    ICONST_0
   L24
   FRAME SAME1 I
    ISTORE 8
   L25
    LINENUMBER 1808 L25
    ALOAD 2
    GETSTATIC org/bukkit/event/entity/CreatureSpawnEvent$SpawnReason.CUSTOM : Lorg/bukkit/event/entity/CreatureSpawnEvent$SpawnReason;
    IF_ACMPEQ L26
   L27
    LINENUMBER 1810 L27
    ILOAD 7
    IFEQ L28
    ALOAD 0
    GETFIELD ahb.H : Z
    IFEQ L29
   L28
   FRAME APPEND [I]
    ILOAD 8
    IFEQ L26
    ALOAD 0
    GETFIELD ahb.G : Z
    IFNE L26
   L29
    LINENUMBER 1812 L29
   FRAME SAME
    ALOAD 1
    ICONST_1
    PUTFIELD sa.K : Z
   L30
    LINENUMBER 1813 L30
    ICONST_0
    IRETURN
   L26
    LINENUMBER 1817 L26
   FRAME SAME
    ALOAD 1
    CHECKCAST sv
    ALOAD 2
    INVOKESTATIC org/bukkit/craftbukkit/v1_7_R4/event/CraftEventFactory.callCreatureSpawnEvent (Lsv;Lorg/bukkit/event/entity/CreatureSpawnEvent$SpawnReason;)Lorg/bukkit/event/entity/CreatureSpawnEvent;
    ASTORE 6
   L31
    LINENUMBER 1818 L31
    GOTO L32
   L14
    LINENUMBER 1819 L14
   FRAME CHOP 2
    ALOAD 1
    INSTANCEOF xk
    IFEQ L33
   L34
    LINENUMBER 1821 L34
    ALOAD 1
    CHECKCAST xk
    INVOKESTATIC org/bukkit/craftbukkit/v1_7_R4/event/CraftEventFactory.callItemSpawnEvent (Lxk;)Lorg/bukkit/event/entity/ItemSpawnEvent;
    ASTORE 6
    GOTO L32
   L33
    LINENUMBER 1823 L33
   FRAME SAME
    ALOAD 1
    INVOKEVIRTUAL sa.getBukkitEntity ()Lorg/bukkit/craftbukkit/v1_7_R4/entity/CraftEntity;
    INSTANCEOF org/bukkit/entity/Projectile
    IFEQ L35
   L36
    LINENUMBER 1826 L36
    ALOAD 1
    INVOKESTATIC org/bukkit/craftbukkit/v1_7_R4/event/CraftEventFactory.callProjectileLaunchEvent (Lsa;)Lorg/bukkit/event/entity/ProjectileLaunchEvent;
    ASTORE 6
    GOTO L32
   L35
    LINENUMBER 1829 L35
   FRAME SAME
    ALOAD 1
    INSTANCEOF sq
    IFEQ L32
   L37
    LINENUMBER 1831 L37
    ALOAD 1
    CHECKCAST sq
    ASTORE 7
   L38
    LINENUMBER 1832 L38
    ALOAD 0
    INVOKEVIRTUAL ahb.getSpigotConfig ()Lorg/spigotmc/SpigotWorldConfig;
    GETFIELD org/spigotmc/SpigotWorldConfig.expMerge : D
    DSTORE 8
   L39
    LINENUMBER 1834 L39
    DLOAD 8
    DCONST_0
    DCMPL
    IFLE L32
   L40
    LINENUMBER 1836 L40
    ALOAD 0
    ALOAD 1
    ALOAD 1
    GETFIELD sa.C : Lazt;
    DLOAD 8
    DLOAD 8
    DLOAD 8
    INVOKEVIRTUAL azt.b (DDD)Lazt;
    INVOKEVIRTUAL ahb.b (Lsa;Lazt;)Ljava/util/List;
    ASTORE 10
   L41
    LINENUMBER 1838 L41
    ALOAD 10
    INVOKEINTERFACE java/util/List.iterator ()Ljava/util/Iterator;
    ASTORE 11
   L42
   FRAME FULL [ahb sa org/bukkit/event/entity/CreatureSpawnEvent$SpawnReason I I I org/bukkit/event/Cancellable sq D java/util/List java/util/Iterator] []
    ALOAD 11
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L32
    ALOAD 11
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    CHECKCAST sa
    ASTORE 12
   L43
    LINENUMBER 1840 L43
    ALOAD 12
    INSTANCEOF sq
    IFEQ L44
   L45
    LINENUMBER 1842 L45
    ALOAD 12
    CHECKCAST sq
    ASTORE 13
   L46
    LINENUMBER 1844 L46
    ALOAD 13
    GETFIELD sq.K : Z
    IFNE L44
   L47
    LINENUMBER 1846 L47
    ALOAD 7
    DUP
    GETFIELD sq.e : I
    ALOAD 13
    GETFIELD sq.e : I
    IADD
    PUTFIELD sq.e : I
   L48
    LINENUMBER 1847 L48
    ALOAD 13
    INVOKEVIRTUAL sq.B ()V
   L44
    LINENUMBER 1850 L44
   FRAME SAME
    GOTO L42
   L32
    LINENUMBER 1854 L32
   FRAME FULL [ahb sa org/bukkit/event/entity/CreatureSpawnEvent$SpawnReason I I I org/bukkit/event/Cancellable] []
    ALOAD 6
    IFNULL L49
    ALOAD 6
    INVOKEINTERFACE org/bukkit/event/Cancellable.isCancelled ()Z
    IFNE L50
    ALOAD 1
    GETFIELD sa.K : Z
    IFEQ L49
   L50
    LINENUMBER 1856 L50
   FRAME SAME
    ALOAD 1
    ICONST_1
    PUTFIELD sa.K : Z
   L51
    LINENUMBER 1857 L51
    ICONST_0
    IRETURN
   L49
    LINENUMBER 1861 L49
   FRAME SAME
    ILOAD 5
    IFNE L52
    ALOAD 0
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL ahb.c (II)Z
    IFNE L52
   L53
    LINENUMBER 1863 L53
    ALOAD 1
    ICONST_1
    PUTFIELD sa.K : Z
   L54
    LINENUMBER 1864 L54
    ICONST_0
    IRETURN
   L52
    LINENUMBER 1868 L52
   FRAME SAME
    GETSTATIC net/minecraftforge/common/MinecraftForge.EVENT_BUS : Lcpw/mods/fml/common/eventhandler/EventBus;
    NEW net/minecraftforge/event/entity/EntityJoinWorldEvent
    DUP
    ALOAD 1
    ALOAD 0
    INVOKESPECIAL net/minecraftforge/event/entity/EntityJoinWorldEvent.<init> (Lsa;Lahb;)V
    INVOKEVIRTUAL cpw/mods/fml/common/eventhandler/EventBus.post (Lcpw/mods/fml/common/eventhandler/Event;)Z
    IFEQ L55
    ILOAD 5
    IFEQ L56
   L55
   FRAME SAME
    ALOAD 1
    GETFIELD sa.K : Z
    IFEQ L57
   L56
   FRAME SAME
    ICONST_0
    IRETURN
   L57
    LINENUMBER 1869 L57
   FRAME SAME
    ALOAD 1
    INSTANCEOF yz
    IFEQ L58
   L59
    LINENUMBER 1871 L59
    ALOAD 1
    CHECKCAST yz
    ASTORE 7
   L60
    LINENUMBER 1872 L60
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ALOAD 7
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L61
    LINENUMBER 1873 L61
    ALOAD 0
    INVOKEVIRTUAL ahb.c ()V
   L58
    LINENUMBER 1875 L58
   FRAME SAME
    ALOAD 0
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 1
    INVOKEVIRTUAL apx.a (Lsa;)V
   L62
    LINENUMBER 1876 L62
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L63
    LINENUMBER 1877 L63
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL ahb.a (Lsa;)V
   L64
    LINENUMBER 1878 L64
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC net/minecraftforge/cauldron/CauldronHooks.logEntitySpawn (Lahb;Lsa;Lorg/bukkit/event/entity/CreatureSpawnEvent$SpawnReason;)V
   L65
    LINENUMBER 1879 L65
    ICONST_1
    IRETURN
   L66
    LOCALVARIABLE isAnimal Z L20 L31 7
    LOCALVARIABLE isMonster Z L25 L31 8
    LOCALVARIABLE loopItem Lsq; L46 L44 13
    LOCALVARIABLE e Lsa; L43 L44 12
    LOCALVARIABLE entities Ljava/util/List; L41 L32 10
    // signature Ljava/util/List<Lsa;>;
    // declaration: java.util.List<sa>
    LOCALVARIABLE xp Lsq; L38 L32 7
    LOCALVARIABLE radius D L39 L32 8
    LOCALVARIABLE entityplayer Lyz; L60 L58 7
    LOCALVARIABLE this Lahb; L0 L66 0
    LOCALVARIABLE p_72838_1_ Lsa; L0 L66 1
    LOCALVARIABLE spawnReason Lorg/bukkit/event/entity/CreatureSpawnEvent$SpawnReason; L0 L66 2
    LOCALVARIABLE i I L4 L66 3
    LOCALVARIABLE j I L5 L66 4
    LOCALVARIABLE flag Z L6 L66 5
    LOCALVARIABLE event Lorg/bukkit/event/Cancellable; L9 L66 6
    MAXSTACK = 9
    MAXLOCALS = 14

  // access flags 0x1
  public a(Lsa;)V
   L0
    LINENUMBER 1885 L0
    ICONST_0
    ISTORE 2
   L1
   FRAME APPEND [I]
    ILOAD 2
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 1887 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 2
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 1
    INVOKEINTERFACE ahh.a (Lsa;)V
   L4
    LINENUMBER 1885 L4
    IINC 2 1
    GOTO L1
   L2
    LINENUMBER 1890 L2
   FRAME CHOP 1
    ALOAD 1
    ICONST_1
    PUTFIELD sa.valid : Z
   L5
    LINENUMBER 1891 L5
    RETURN
   L6
    LOCALVARIABLE i I L1 L2 2
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE p_72923_1_ Lsa; L0 L6 1
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public b(Lsa;)V
   L0
    LINENUMBER 1895 L0
    ICONST_0
    ISTORE 2
   L1
   FRAME APPEND [I]
    ILOAD 2
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 1897 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 2
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 1
    INVOKEINTERFACE ahh.b (Lsa;)V
   L4
    LINENUMBER 1895 L4
    IINC 2 1
    GOTO L1
   L2
    LINENUMBER 1900 L2
   FRAME CHOP 1
    ALOAD 1
    ICONST_0
    PUTFIELD sa.valid : Z
   L5
    LINENUMBER 1901 L5
    RETURN
   L6
    LOCALVARIABLE i I L1 L2 2
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE p_72847_1_ Lsa; L0 L6 1
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public e(Lsa;)V
   L0
    LINENUMBER 1905 L0
    ALOAD 1
    GETFIELD sa.l : Lsa;
    IFNULL L1
   L2
    LINENUMBER 1907 L2
    ALOAD 1
    GETFIELD sa.l : Lsa;
    ACONST_NULL
    CHECKCAST sa
    INVOKEVIRTUAL sa.a (Lsa;)V
   L1
    LINENUMBER 1910 L1
   FRAME SAME
    ALOAD 1
    GETFIELD sa.m : Lsa;
    IFNULL L3
   L4
    LINENUMBER 1912 L4
    ALOAD 1
    ACONST_NULL
    CHECKCAST sa
    INVOKEVIRTUAL sa.a (Lsa;)V
   L3
    LINENUMBER 1915 L3
   FRAME SAME
    ALOAD 1
    INVOKEVIRTUAL sa.B ()V
   L5
    LINENUMBER 1917 L5
    ALOAD 1
    INSTANCEOF yz
    IFEQ L6
   L7
    LINENUMBER 1919 L7
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.remove (Ljava/lang/Object;)Z
    POP
   L8
    LINENUMBER 1920 L8
    ALOAD 0
    INVOKEVIRTUAL ahb.c ()V
   L9
    LINENUMBER 1921 L9
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL ahb.b (Lsa;)V
   L6
    LINENUMBER 1923 L6
   FRAME SAME
    RETURN
   L10
    LOCALVARIABLE this Lahb; L0 L10 0
    LOCALVARIABLE p_72900_1_ Lsa; L0 L10 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public f(Lsa;)V
   L0
    LINENUMBER 1927 L0
    ALOAD 1
    INVOKEVIRTUAL sa.B ()V
   L1
    LINENUMBER 1929 L1
    ALOAD 1
    INSTANCEOF yz
    IFEQ L2
   L3
    LINENUMBER 1931 L3
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.remove (Ljava/lang/Object;)Z
    POP
   L4
    LINENUMBER 1932 L4
    ALOAD 0
    INVOKEVIRTUAL ahb.c ()V
   L2
    LINENUMBER 1935 L2
   FRAME SAME
    ALOAD 1
    GETFIELD sa.ah : I
    ISTORE 2
   L5
    LINENUMBER 1936 L5
    ALOAD 1
    GETFIELD sa.aj : I
    ISTORE 3
   L6
    LINENUMBER 1938 L6
    ALOAD 1
    GETFIELD sa.ag : Z
    IFEQ L7
    ALOAD 0
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L7
   L8
    LINENUMBER 1940 L8
    ALOAD 0
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 1
    INVOKEVIRTUAL apx.b (Lsa;)V
   L7
    LINENUMBER 1943 L7
   FRAME APPEND [I I]
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.remove (Ljava/lang/Object;)Z
    POP
   L9
    LINENUMBER 1945 L9
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.indexOf (Ljava/lang/Object;)I
    ISTORE 4
   L10
    LINENUMBER 1947 L10
    ILOAD 4
    ICONST_M1
    IF_ICMPEQ L11
   L12
    LINENUMBER 1949 L12
    ILOAD 4
    ALOAD 0
    GETFIELD ahb.tickPosition : I
    IF_ICMPGT L13
   L14
    LINENUMBER 1951 L14
    ALOAD 0
    DUP
    GETFIELD ahb.tickPosition : I
    ICONST_1
    ISUB
    PUTFIELD ahb.tickPosition : I
   L13
    LINENUMBER 1954 L13
   FRAME APPEND [I]
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ILOAD 4
    INVOKEINTERFACE java/util/List.remove (I)Ljava/lang/Object;
    POP
   L11
    LINENUMBER 1957 L11
   FRAME SAME
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL ahb.b (Lsa;)V
   L15
    LINENUMBER 1958 L15
    RETURN
   L16
    LOCALVARIABLE this Lahb; L0 L16 0
    LOCALVARIABLE p_72973_1_ Lsa; L0 L16 1
    LOCALVARIABLE i I L5 L16 2
    LOCALVARIABLE j I L6 L16 3
    LOCALVARIABLE index I L10 L16 4
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  public a(Lahh;)V
   L0
    LINENUMBER 1962 L0
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L1
    LINENUMBER 1963 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72954_1_ Lahh; L0 L2 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public a(Lsa;Lazt;)Ljava/util/List;
   L0
    LINENUMBER 1967 L0
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    BIPUSH 30
    INVOKESPECIAL java/util/ArrayList.<init> (I)V
    PUTFIELD ahb.L : Ljava/util/ArrayList;
   L1
    LINENUMBER 1968 L1
    ALOAD 1
    ALOAD 2
    INVOKESTATIC net/minecraftforge/cauldron/CauldronHooks.checkBoundingBoxSize (Lsa;Lazt;)Z
    IFEQ L2
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    ARETURN
   L2
    LINENUMBER 1969 L2
   FRAME SAME
    ALOAD 2
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L3
    LINENUMBER 1970 L3
    ALOAD 2
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L4
    LINENUMBER 1971 L4
    ALOAD 2
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L5
    LINENUMBER 1972 L5
    ALOAD 2
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L6
    LINENUMBER 1973 L6
    ALOAD 2
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L7
    LINENUMBER 1974 L7
    ALOAD 2
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 8
   L8
    LINENUMBER 1976 L8
    ILOAD 5
    ICONST_1
    ISUB
    IFGE L9
    ICONST_0
    GOTO L10
   L9
   FRAME FULL [ahb sa azt I I I I I I] []
    ILOAD 5
    ICONST_1
    ISUB
   L10
   FRAME SAME1 I
    ISTORE 9
   L11
    LINENUMBER 1978 L11
    ILOAD 3
    ICONST_4
    ISHR
    ISTORE 10
   L12
   FRAME APPEND [I I]
    ILOAD 10
    ILOAD 4
    ICONST_1
    ISUB
    ICONST_4
    ISHR
    IF_ICMPGT L13
   L14
    LINENUMBER 1980 L14
    ILOAD 10
    ICONST_4
    ISHL
    ISTORE 11
   L15
    LINENUMBER 1982 L15
    ILOAD 7
    ICONST_4
    ISHR
    ISTORE 12
   L16
   FRAME APPEND [I I]
    ILOAD 12
    ILOAD 8
    ICONST_1
    ISUB
    ICONST_4
    ISHR
    IF_ICMPGT L17
   L18
    LINENUMBER 1984 L18
    ALOAD 0
    ILOAD 10
    ILOAD 12
    INVOKEVIRTUAL ahb.c (II)Z
    IFNE L19
   L20
    LINENUMBER 1986 L20
    GOTO L21
   L19
    LINENUMBER 1989 L19
   FRAME SAME
    ILOAD 12
    ICONST_4
    ISHL
    ISTORE 13
   L22
    LINENUMBER 1990 L22
    ALOAD 0
    ILOAD 10
    ILOAD 12
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 14
   L23
    LINENUMBER 1992 L23
    ILOAD 3
    ILOAD 11
    IF_ICMPGE L24
    ILOAD 11
    GOTO L25
   L24
   FRAME APPEND [I apx]
    ILOAD 3
   L25
   FRAME SAME1 I
    ISTORE 15
   L26
    LINENUMBER 1993 L26
    ILOAD 4
    ILOAD 11
    BIPUSH 16
    IADD
    IF_ICMPGE L27
    ILOAD 4
    GOTO L28
   L27
   FRAME APPEND [I]
    ILOAD 11
    BIPUSH 16
    IADD
   L28
   FRAME SAME1 I
    ISTORE 16
   L29
    LINENUMBER 1994 L29
    ILOAD 7
    ILOAD 13
    IF_ICMPGE L30
    ILOAD 13
    GOTO L31
   L30
   FRAME APPEND [I]
    ILOAD 7
   L31
   FRAME SAME1 I
    ISTORE 17
   L32
    LINENUMBER 1995 L32
    ILOAD 8
    ILOAD 13
    BIPUSH 16
    IADD
    IF_ICMPGE L33
    ILOAD 8
    GOTO L34
   L33
   FRAME APPEND [I]
    ILOAD 13
    BIPUSH 16
    IADD
   L34
   FRAME SAME1 I
    ISTORE 18
   L35
    LINENUMBER 1998 L35
    ILOAD 15
    ISTORE 19
   L36
   FRAME APPEND [I I]
    ILOAD 19
    ILOAD 16
    IF_ICMPGE L21
   L37
    LINENUMBER 2000 L37
    ILOAD 17
    ISTORE 20
   L38
   FRAME APPEND [I]
    ILOAD 20
    ILOAD 18
    IF_ICMPGE L39
   L40
    LINENUMBER 2002 L40
    ILOAD 9
    ISTORE 21
   L41
   FRAME APPEND [I]
    ILOAD 21
    ILOAD 6
    IF_ICMPGE L42
   L43
    LINENUMBER 2004 L43
    ALOAD 14
    ILOAD 19
    ILOAD 11
    ISUB
    ILOAD 21
    ILOAD 20
    ILOAD 13
    ISUB
    INVOKEVIRTUAL apx.a (III)Laji;
    ASTORE 22
   L44
    LINENUMBER 2006 L44
    ALOAD 22
    IFNULL L45
   L46
    LINENUMBER 2008 L46
    ALOAD 22
    ALOAD 0
    ILOAD 19
    ILOAD 21
    ILOAD 20
    ALOAD 2
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    ALOAD 1
    INVOKEVIRTUAL aji.a (Lahb;IIILazt;Ljava/util/List;Lsa;)V
   L45
    LINENUMBER 2002 L45
   FRAME SAME
    IINC 21 1
    GOTO L41
   L42
    LINENUMBER 2000 L42
   FRAME CHOP 1
    IINC 20 1
    GOTO L38
   L39
    LINENUMBER 1998 L39
   FRAME CHOP 1
    IINC 19 1
    GOTO L36
   L21
    LINENUMBER 1982 L21
   FRAME FULL [ahb sa azt I I I I I I I I I I] []
    IINC 12 1
    GOTO L16
   L17
    LINENUMBER 1978 L17
   FRAME CHOP 2
    IINC 10 1
    GOTO L12
   L13
    LINENUMBER 2017 L13
   FRAME CHOP 1
    LDC 0.25
    DSTORE 10
   L47
    LINENUMBER 2018 L47
    ALOAD 0
    ALOAD 1
    ALOAD 2
    DLOAD 10
    DLOAD 10
    DLOAD 10
    INVOKEVIRTUAL azt.b (DDD)Lazt;
    INVOKEVIRTUAL ahb.b (Lsa;Lazt;)Ljava/util/List;
    ASTORE 12
   L48
    LINENUMBER 2019 L48
    ALOAD 0
    ALOAD 1
    ALOAD 12
    INVOKESTATIC net/minecraftforge/cauldron/CauldronHooks.logEntitySize (Lahb;Lsa;Ljava/util/List;)V
   L49
    LINENUMBER 2021 L49
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    ALOAD 12
    INVOKEINTERFACE java/util/List.size ()I
    INVOKEVIRTUAL java/util/ArrayList.ensureCapacity (I)V
   L50
    LINENUMBER 2023 L50
    ICONST_0
    ISTORE 13
   L51
   FRAME APPEND [D java/util/List I]
    ILOAD 13
    ALOAD 12
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L52
   L53
    LINENUMBER 2025 L53
    ALOAD 12
    ILOAD 13
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    INVOKEVIRTUAL sa.J ()Lazt;
    ASTORE 14
   L54
    LINENUMBER 2027 L54
    ALOAD 14
    IFNULL L55
    ALOAD 14
    ALOAD 2
    INVOKEVIRTUAL azt.b (Lazt;)Z
    IFEQ L55
   L56
    LINENUMBER 2029 L56
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    ALOAD 14
    INVOKEVIRTUAL java/util/ArrayList.add (Ljava/lang/Object;)Z
    POP
   L55
    LINENUMBER 2032 L55
   FRAME APPEND [azt]
    ALOAD 1
    ALOAD 12
    ILOAD 13
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    INVOKEVIRTUAL sa.h (Lsa;)Lazt;
    ASTORE 14
   L57
    LINENUMBER 2034 L57
    ALOAD 14
    IFNULL L58
    ALOAD 14
    ALOAD 2
    INVOKEVIRTUAL azt.b (Lazt;)Z
    IFEQ L58
   L59
    LINENUMBER 2036 L59
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    ALOAD 14
    INVOKEVIRTUAL java/util/ArrayList.add (Ljava/lang/Object;)Z
    POP
   L58
    LINENUMBER 2023 L58
   FRAME CHOP 1
    IINC 13 1
    GOTO L51
   L52
    LINENUMBER 2040 L52
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    ARETURN
   L60
    LOCALVARIABLE block Laji; L44 L45 22
    LOCALVARIABLE y I L41 L42 21
    LOCALVARIABLE z I L38 L39 20
    LOCALVARIABLE x I L36 L21 19
    LOCALVARIABLE cz I L22 L21 13
    LOCALVARIABLE chunk Lapx; L23 L21 14
    LOCALVARIABLE xstart I L26 L21 15
    LOCALVARIABLE xend I L29 L21 16
    LOCALVARIABLE zstart I L32 L21 17
    LOCALVARIABLE zend I L35 L21 18
    LOCALVARIABLE chunkz I L16 L17 12
    LOCALVARIABLE cx I L15 L17 11
    LOCALVARIABLE chunkx I L12 L13 10
    LOCALVARIABLE axisalignedbb1 Lazt; L54 L58 14
    LOCALVARIABLE j2 I L51 L52 13
    LOCALVARIABLE this Lahb; L0 L60 0
    LOCALVARIABLE p_72945_1_ Lsa; L0 L60 1
    LOCALVARIABLE p_72945_2_ Lazt; L0 L60 2
    LOCALVARIABLE i I L3 L60 3
    LOCALVARIABLE j I L4 L60 4
    LOCALVARIABLE k I L5 L60 5
    LOCALVARIABLE l I L6 L60 6
    LOCALVARIABLE i1 I L7 L60 7
    LOCALVARIABLE j1 I L8 L60 8
    LOCALVARIABLE ystart I L11 L60 9
    LOCALVARIABLE d0 D L47 L60 10
    LOCALVARIABLE list Ljava/util/List; L48 L60 12
    MAXSTACK = 9
    MAXLOCALS = 23

  // access flags 0x1
  public a(Lazt;)Ljava/util/List;
   L0
    LINENUMBER 2045 L0
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    INVOKEVIRTUAL java/util/ArrayList.clear ()V
   L1
    LINENUMBER 2046 L1
    ALOAD 1
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 2
   L2
    LINENUMBER 2047 L2
    ALOAD 1
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L3
    LINENUMBER 2048 L3
    ALOAD 1
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L4
    LINENUMBER 2049 L4
    ALOAD 1
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L5
    LINENUMBER 2050 L5
    ALOAD 1
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L6
    LINENUMBER 2051 L6
    ALOAD 1
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L7
    LINENUMBER 2053 L7
    ILOAD 2
    ISTORE 8
   L8
   FRAME FULL [ahb azt I I I I I I I] []
    ILOAD 8
    ILOAD 3
    IF_ICMPGE L9
   L10
    LINENUMBER 2055 L10
    ILOAD 6
    ISTORE 9
   L11
   FRAME APPEND [I]
    ILOAD 9
    ILOAD 7
    IF_ICMPGE L12
   L13
    LINENUMBER 2057 L13
    ALOAD 0
    ILOAD 8
    BIPUSH 64
    ILOAD 9
    INVOKEVIRTUAL ahb.d (III)Z
    IFEQ L14
   L15
    LINENUMBER 2059 L15
    ILOAD 4
    ICONST_1
    ISUB
    ISTORE 10
   L16
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 5
    IF_ICMPGE L14
   L17
    LINENUMBER 2063 L17
    ILOAD 8
    LDC -30000000
    IF_ICMPLT L18
    ILOAD 8
    LDC 30000000
    IF_ICMPGE L18
    ILOAD 9
    LDC -30000000
    IF_ICMPLT L18
    ILOAD 9
    LDC 30000000
    IF_ICMPGE L18
   L19
    LINENUMBER 2065 L19
    ALOAD 0
    ILOAD 8
    ILOAD 10
    ILOAD 9
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 11
   L20
    GOTO L21
   L18
    LINENUMBER 2069 L18
   FRAME SAME
    GETSTATIC ajn.h : Laji;
    ASTORE 11
   L21
    LINENUMBER 2072 L21
   FRAME APPEND [aji]
    ALOAD 11
    ALOAD 0
    ILOAD 8
    ILOAD 10
    ILOAD 9
    ALOAD 1
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    ACONST_NULL
    CHECKCAST sa
    INVOKEVIRTUAL aji.a (Lahb;IIILazt;Ljava/util/List;Lsa;)V
   L22
    LINENUMBER 2059 L22
    IINC 10 1
    GOTO L16
   L14
    LINENUMBER 2055 L14
   FRAME CHOP 2
    IINC 9 1
    GOTO L11
   L12
    LINENUMBER 2053 L12
   FRAME CHOP 1
    IINC 8 1
    GOTO L8
   L9
    LINENUMBER 2078 L9
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    ARETURN
   L23
    LOCALVARIABLE block Laji; L20 L18 11
    LOCALVARIABLE block Laji; L21 L22 11
    LOCALVARIABLE i2 I L16 L14 10
    LOCALVARIABLE l1 I L11 L12 9
    LOCALVARIABLE k1 I L8 L9 8
    LOCALVARIABLE this Lahb; L0 L23 0
    LOCALVARIABLE p_147461_1_ Lazt; L0 L23 1
    LOCALVARIABLE i I L2 L23 2
    LOCALVARIABLE j I L3 L23 3
    LOCALVARIABLE k I L4 L23 4
    LOCALVARIABLE l I L5 L23 5
    LOCALVARIABLE i1 I L6 L23 6
    LOCALVARIABLE j1 I L7 L23 7
    MAXSTACK = 8
    MAXLOCALS = 12

  // access flags 0x1
  public a(F)I
   L0
    LINENUMBER 2083 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    FLOAD 1
    INVOKEVIRTUAL aqo.getSunBrightnessFactor (F)F
    FSTORE 2
   L1
    LINENUMBER 2084 L1
    FCONST_1
    FLOAD 2
    FSUB
    FSTORE 2
   L2
    LINENUMBER 2085 L2
    FLOAD 2
    LDC 11.0
    FMUL
    F2I
    IRETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    LOCALVARIABLE p_72967_1_ F L0 L3 1
    LOCALVARIABLE f2 F L1 L3 2
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public getSunBrightnessFactor(F)F
   L0
    LINENUMBER 2097 L0
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.c (F)F
    FSTORE 2
   L1
    LINENUMBER 2098 L1
    FCONST_1
    FLOAD 2
    LDC 3.1415927
    FMUL
    FCONST_2
    FMUL
    INVOKESTATIC qh.b (F)F
    FCONST_2
    FMUL
    LDC 0.5
    FADD
    FSUB
    FSTORE 3
   L2
    LINENUMBER 2100 L2
    FLOAD 3
    FCONST_0
    FCMPG
    IFGE L3
   L4
    LINENUMBER 2102 L4
    FCONST_0
    FSTORE 3
   L3
    LINENUMBER 2105 L3
   FRAME APPEND [F F]
    FLOAD 3
    FCONST_1
    FCMPL
    IFLE L5
   L6
    LINENUMBER 2107 L6
    FCONST_1
    FSTORE 3
   L5
    LINENUMBER 2110 L5
   FRAME SAME
    FCONST_1
    FLOAD 3
    FSUB
    FSTORE 3
   L7
    LINENUMBER 2111 L7
    FLOAD 3
    F2D
    DCONST_1
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.j (F)F
    LDC 5.0
    FMUL
    F2D
    LDC 16.0
    DDIV
    DSUB
    DMUL
    D2F
    FSTORE 3
   L8
    LINENUMBER 2112 L8
    FLOAD 3
    F2D
    DCONST_1
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.h (F)F
    LDC 5.0
    FMUL
    F2D
    LDC 16.0
    DDIV
    DSUB
    DMUL
    D2F
    FSTORE 3
   L9
    LINENUMBER 2113 L9
    FLOAD 3
    FRETURN
   L10
    LOCALVARIABLE this Lahb; L0 L10 0
    LOCALVARIABLE p_72967_1_ F L0 L10 1
    LOCALVARIABLE f1 F L1 L10 2
    LOCALVARIABLE f2 F L2 L10 3
    MAXSTACK = 8
    MAXLOCALS = 4

  // access flags 0x1
  public b(Lahh;)V
   L0
    LINENUMBER 2118 L0
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.remove (Ljava/lang/Object;)Z
    POP
   L1
    LINENUMBER 2119 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72848_1_ Lahh; L0 L2 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public c(F)F
   L0
    LINENUMBER 2225 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.g ()J
    FLOAD 1
    INVOKEVIRTUAL aqo.a (JF)F
    FRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72826_1_ F L0 L1 1
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public y()F
   L0
    LINENUMBER 2236 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.getCurrentMoonPhaseFactor ()F
    FRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public getCurrentMoonPhaseFactorBody()F
   L0
    LINENUMBER 2241 L0
    GETSTATIC aqo.a : [F
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.g ()J
    INVOKEVIRTUAL aqo.a (J)I
    FALOAD
    FRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public d(F)F
   L0
    LINENUMBER 2246 L0
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.c (F)F
    FSTORE 2
   L1
    LINENUMBER 2247 L1
    FLOAD 2
    LDC 3.1415927
    FMUL
    FCONST_2
    FMUL
    FRETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72929_1_ F L0 L2 1
    LOCALVARIABLE f1 F L1 L2 2
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public h(II)I
   L0
    LINENUMBER 2314 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL ahb.d (II)Lapx;
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.d (II)I
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72874_1_ I L0 L1 1
    LOCALVARIABLE p_72874_2_ I L0 L1 2
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public i(II)I
   L0
    LINENUMBER 2319 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL ahb.d (II)Lapx;
    ASTORE 3
   L1
    LINENUMBER 2320 L1
    ILOAD 1
    ISTORE 4
   L2
    LINENUMBER 2321 L2
    ILOAD 2
    ISTORE 5
   L3
    LINENUMBER 2322 L3
    ALOAD 3
    INVOKEVIRTUAL apx.h ()I
    BIPUSH 15
    IADD
    ISTORE 6
   L4
    LINENUMBER 2323 L4
    ILOAD 1
    BIPUSH 15
    IAND
    ISTORE 1
   L5
    LINENUMBER 2325 L5
    ILOAD 2
    BIPUSH 15
    IAND
    ISTORE 2
   L6
   FRAME FULL [ahb I I apx I I I] []
    ILOAD 6
    IFLE L7
   L8
    LINENUMBER 2327 L8
    ALOAD 3
    ILOAD 1
    ILOAD 6
    ILOAD 2
    INVOKEVIRTUAL apx.a (III)Laji;
    ASTORE 7
   L9
    LINENUMBER 2329 L9
    ALOAD 7
    INVOKEVIRTUAL aji.o ()Lawt;
    INVOKEVIRTUAL awt.c ()Z
    IFEQ L10
    ALOAD 7
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.j : Lawt;
    IF_ACMPEQ L10
    ALOAD 7
    ALOAD 0
    ILOAD 4
    ILOAD 6
    ILOAD 5
    INVOKEVIRTUAL aji.isFoliage (Lahl;III)Z
    IFNE L10
   L11
    LINENUMBER 2331 L11
    ILOAD 6
    ICONST_1
    IADD
    IRETURN
   L10
    LINENUMBER 2325 L10
   FRAME SAME
    IINC 6 -1
    GOTO L6
   L7
    LINENUMBER 2335 L7
   FRAME SAME
    ICONST_M1
    IRETURN
   L12
    LOCALVARIABLE block Laji; L9 L10 7
    LOCALVARIABLE this Lahb; L0 L12 0
    LOCALVARIABLE p_72825_1_ I L0 L12 1
    LOCALVARIABLE p_72825_2_ I L0 L12 2
    LOCALVARIABLE chunk Lapx; L1 L12 3
    LOCALVARIABLE x I L2 L12 4
    LOCALVARIABLE z I L3 L12 5
    LOCALVARIABLE k I L4 L12 6
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x1
  public a(IIILaji;I)V
   L0
    LINENUMBER 2363 L0
    RETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147464_1_ I L0 L1 1
    LOCALVARIABLE p_147464_2_ I L0 L1 2
    LOCALVARIABLE p_147464_3_ I L0 L1 3
    LOCALVARIABLE p_147464_4_ Laji; L0 L1 4
    LOCALVARIABLE p_147464_5_ I L0 L1 5
    MAXSTACK = 0
    MAXLOCALS = 6

  // access flags 0x1
  public a(IIILaji;II)V
   L0
    LINENUMBER 2365 L0
    RETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147454_1_ I L0 L1 1
    LOCALVARIABLE p_147454_2_ I L0 L1 2
    LOCALVARIABLE p_147454_3_ I L0 L1 3
    LOCALVARIABLE p_147454_4_ Laji; L0 L1 4
    LOCALVARIABLE p_147454_5_ I L0 L1 5
    LOCALVARIABLE p_147454_6_ I L0 L1 6
    MAXSTACK = 0
    MAXLOCALS = 7

  // access flags 0x1
  public b(IIILaji;II)V
   L0
    LINENUMBER 2367 L0
    RETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147446_1_ I L0 L1 1
    LOCALVARIABLE p_147446_2_ I L0 L1 2
    LOCALVARIABLE p_147446_3_ I L0 L1 3
    LOCALVARIABLE p_147446_4_ Laji; L0 L1 4
    LOCALVARIABLE p_147446_5_ I L0 L1 5
    LOCALVARIABLE p_147446_6_ I L0 L1 6
    MAXSTACK = 0
    MAXLOCALS = 7

  // access flags 0x1
  public h()V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
    TRYCATCHBLOCK L3 L4 L5 java/lang/Throwable
    TRYCATCHBLOCK L6 L7 L8 java/lang/Exception
    TRYCATCHBLOCK L9 L10 L11 java/lang/Exception
    TRYCATCHBLOCK L12 L13 L14 java/lang/Exception
    TRYCATCHBLOCK L15 L16 L17 java/lang/Exception
    TRYCATCHBLOCK L18 L19 L20 java/lang/Throwable
   L21
    LINENUMBER 2371 L21
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "entities"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L22
    LINENUMBER 2372 L22
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "global"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L23
    LINENUMBER 2378 L23
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.entitiesTicked : I
   L24
    LINENUMBER 2379 L24
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.tilesTicked : I
   L25
    LINENUMBER 2382 L25
    ICONST_0
    ISTORE 1
   L26
   FRAME APPEND [I]
    ILOAD 1
    ALOAD 0
    GETFIELD ahb.i : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L27
   L28
    LINENUMBER 2384 L28
    ALOAD 0
    GETFIELD ahb.i : Ljava/util/List;
    ILOAD 1
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ASTORE 2
   L29
    LINENUMBER 2387 L29
    ALOAD 2
    IFNONNULL L0
   L30
    LINENUMBER 2389 L30
    GOTO L31
   L0
    LINENUMBER 2395 L0
   FRAME APPEND [sa]
    ALOAD 2
    DUP
    GETFIELD sa.aa : I
    ICONST_1
    IADD
    PUTFIELD sa.aa : I
   L32
    LINENUMBER 2396 L32
    ALOAD 2
    INVOKEVIRTUAL sa.h ()V
   L1
    LINENUMBER 2421 L1
    GOTO L33
   L2
    LINENUMBER 2398 L2
   FRAME SAME1 java/lang/Throwable
    ASTORE 5
   L34
    LINENUMBER 2400 L34
    ALOAD 5
    LDC "Ticking entity"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 3
   L35
    LINENUMBER 2401 L35
    ALOAD 3
    LDC "Entity being ticked"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 4
   L36
    LINENUMBER 2403 L36
    ALOAD 2
    IFNONNULL L37
   L38
    LINENUMBER 2405 L38
    ALOAD 4
    LDC "Entity"
    LDC "~~NULL~~"
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
    GOTO L39
   L37
    LINENUMBER 2409 L37
   FRAME APPEND [b k java/lang/Throwable]
    ALOAD 2
    ALOAD 4
    INVOKEVIRTUAL sa.a (Lk;)V
   L39
    LINENUMBER 2412 L39
   FRAME SAME
    GETSTATIC net/minecraftforge/common/ForgeModContainer.removeErroringEntities : Z
    IFEQ L40
   L41
    LINENUMBER 2414 L41
    INVOKESTATIC cpw/mods/fml/common/FMLLog.getLogger ()Lorg/apache/logging/log4j/Logger;
    GETSTATIC org/apache/logging/log4j/Level.ERROR : Lorg/apache/logging/log4j/Level;
    ALOAD 3
    INVOKEVIRTUAL b.e ()Ljava/lang/String;
    INVOKEINTERFACE org/apache/logging/log4j/Logger.log (Lorg/apache/logging/log4j/Level;Ljava/lang/String;)V
   L42
    LINENUMBER 2415 L42
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL ahb.e (Lsa;)V
    GOTO L33
   L40
    LINENUMBER 2419 L40
   FRAME SAME
    NEW s
    DUP
    ALOAD 3
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L33
    LINENUMBER 2423 L33
   FRAME CHOP 3
    ALOAD 2
    GETFIELD sa.K : Z
    IFEQ L31
   L43
    LINENUMBER 2425 L43
    ALOAD 0
    GETFIELD ahb.i : Ljava/util/List;
    ILOAD 1
    IINC 1 -1
    INVOKEINTERFACE java/util/List.remove (I)Ljava/lang/Object;
    POP
   L31
    LINENUMBER 2382 L31
   FRAME SAME
    IINC 1 1
   L44
    GOTO L26
   L27
    LINENUMBER 2429 L27
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "remove"
    INVOKEVIRTUAL qi.c (Ljava/lang/String;)V
   L45
    LINENUMBER 2430 L45
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ALOAD 0
    GETFIELD ahb.f : Ljava/util/List;
    INVOKEINTERFACE java/util/List.removeAll (Ljava/util/Collection;)Z
    POP
   L46
    LINENUMBER 2434 L46
    ICONST_0
    ISTORE 1
   L47
   FRAME SAME
    ILOAD 1
    ALOAD 0
    GETFIELD ahb.f : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L48
   L49
    LINENUMBER 2436 L49
    ALOAD 0
    GETFIELD ahb.f : Ljava/util/List;
    ILOAD 1
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ASTORE 2
   L50
    LINENUMBER 2437 L50
    ALOAD 2
    GETFIELD sa.ah : I
    ISTORE 5
   L51
    LINENUMBER 2438 L51
    ALOAD 2
    GETFIELD sa.aj : I
    ISTORE 6
   L52
    LINENUMBER 2440 L52
    ALOAD 2
    GETFIELD sa.ag : Z
    IFEQ L53
    ALOAD 0
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L53
   L54
    LINENUMBER 2442 L54
    ALOAD 0
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 2
    INVOKEVIRTUAL apx.b (Lsa;)V
   L53
    LINENUMBER 2434 L53
   FRAME FULL [ahb I sa T T I I] []
    IINC 1 1
   L55
    GOTO L47
   L48
    LINENUMBER 2446 L48
   FRAME FULL [ahb I] []
    ICONST_0
    ISTORE 1
   L56
   FRAME SAME
    ILOAD 1
    ALOAD 0
    GETFIELD ahb.f : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L57
   L58
    LINENUMBER 2448 L58
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.f : Ljava/util/List;
    ILOAD 1
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    INVOKEVIRTUAL ahb.b (Lsa;)V
   L59
    LINENUMBER 2446 L59
    IINC 1 1
    GOTO L56
   L57
    LINENUMBER 2451 L57
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.f : Ljava/util/List;
    INVOKEINTERFACE java/util/List.clear ()V
   L60
    LINENUMBER 2452 L60
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "regular"
    INVOKEVIRTUAL qi.c (Ljava/lang/String;)V
   L61
    LINENUMBER 2453 L61
    ALOAD 0
    INVOKESTATIC org/spigotmc/ActivationRange.activateEntities (Lahb;)V
   L62
    LINENUMBER 2454 L62
    ALOAD 0
    GETFIELD ahb.timings : Lorg/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler;
    GETFIELD org/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler.entityTick : Lorg/spigotmc/CustomTimingsHandler;
    INVOKEVIRTUAL org/spigotmc/CustomTimingsHandler.startTiming ()V
   L63
    LINENUMBER 2456 L63
    ICONST_0
    ISTORE 7
   L64
    LINENUMBER 2457 L64
    ALOAD 0
    GETFIELD ahb.tickPosition : I
    IFGE L65
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.tickPosition : I
   L65
    LINENUMBER 2458 L65
   FRAME FULL [ahb I T T T T T I] []
    ALOAD 0
    GETFIELD ahb.entityLimiter : Lorg/spigotmc/TickLimiter;
    INVOKEVIRTUAL org/spigotmc/TickLimiter.initTick ()V
   L66
   FRAME SAME
    ILOAD 7
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L67
    ILOAD 7
    BIPUSH 10
    IREM
    IFEQ L68
    ALOAD 0
    GETFIELD ahb.entityLimiter : Lorg/spigotmc/TickLimiter;
    INVOKEVIRTUAL org/spigotmc/TickLimiter.shouldContinue ()Z
    IFEQ L67
   L68
    LINENUMBER 2459 L68
   FRAME SAME
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.tickPosition : I
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L69
    ALOAD 0
    GETFIELD ahb.tickPosition : I
    GOTO L70
   L69
   FRAME SAME1 ahb
    ICONST_0
   L70
   FRAME FULL [ahb I T T T T T I] [ahb I]
    PUTFIELD ahb.tickPosition : I
   L71
    LINENUMBER 2460 L71
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ALOAD 0
    GETFIELD ahb.tickPosition : I
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ASTORE 2
   L72
    LINENUMBER 2462 L72
    ALOAD 2
    GETFIELD sa.m : Lsa;
    IFNULL L73
   L74
    LINENUMBER 2464 L74
    ALOAD 2
    GETFIELD sa.m : Lsa;
    GETFIELD sa.K : Z
    IFNE L75
    ALOAD 2
    GETFIELD sa.m : Lsa;
    GETFIELD sa.l : Lsa;
    ALOAD 2
    IF_ACMPNE L75
   L76
    LINENUMBER 2466 L76
    GOTO L77
   L75
    LINENUMBER 2469 L75
   FRAME FULL [ahb I sa T T T T I] []
    ALOAD 2
    GETFIELD sa.m : Lsa;
    ACONST_NULL
    PUTFIELD sa.l : Lsa;
   L78
    LINENUMBER 2470 L78
    ALOAD 2
    ACONST_NULL
    PUTFIELD sa.m : Lsa;
   L73
    LINENUMBER 2473 L73
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "tick"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L79
    LINENUMBER 2475 L79
    ALOAD 2
    GETFIELD sa.K : Z
    IFNE L80
   L3
    LINENUMBER 2479 L3
    GETSTATIC org/bukkit/craftbukkit/v1_7_R4/SpigotTimings.tickEntityTimer : Lorg/spigotmc/CustomTimingsHandler;
    INVOKEVIRTUAL org/spigotmc/CustomTimingsHandler.startTiming ()V
   L81
    LINENUMBER 2480 L81
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL ahb.g (Lsa;)V
   L82
    LINENUMBER 2481 L82
    GETSTATIC org/bukkit/craftbukkit/v1_7_R4/SpigotTimings.tickEntityTimer : Lorg/spigotmc/CustomTimingsHandler;
    INVOKEVIRTUAL org/spigotmc/CustomTimingsHandler.stopTiming ()V
   L4
    LINENUMBER 2498 L4
    GOTO L80
   L5
    LINENUMBER 2483 L5
   FRAME SAME1 java/lang/Throwable
    ASTORE 8
   L83
    LINENUMBER 2485 L83
    ALOAD 8
    LDC "Ticking entity"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 3
   L84
    LINENUMBER 2486 L84
    ALOAD 3
    LDC "Entity being ticked"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 4
   L85
    LINENUMBER 2487 L85
    ALOAD 2
    ALOAD 4
    INVOKEVIRTUAL sa.a (Lk;)V
   L86
    LINENUMBER 2489 L86
    GETSTATIC net/minecraftforge/common/ForgeModContainer.removeErroringEntities : Z
    IFEQ L87
   L88
    LINENUMBER 2491 L88
    INVOKESTATIC cpw/mods/fml/common/FMLLog.getLogger ()Lorg/apache/logging/log4j/Logger;
    GETSTATIC org/apache/logging/log4j/Level.ERROR : Lorg/apache/logging/log4j/Level;
    ALOAD 3
    INVOKEVIRTUAL b.e ()Ljava/lang/String;
    INVOKEINTERFACE org/apache/logging/log4j/Logger.log (Lorg/apache/logging/log4j/Level;Ljava/lang/String;)V
   L89
    LINENUMBER 2492 L89
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL ahb.e (Lsa;)V
    GOTO L80
   L87
    LINENUMBER 2496 L87
   FRAME FULL [ahb I sa b k T T I java/lang/Throwable] []
    NEW s
    DUP
    ALOAD 3
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L80
    LINENUMBER 2501 L80
   FRAME FULL [ahb I sa T T T T I] []
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L90
    LINENUMBER 2502 L90
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "remove"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L91
    LINENUMBER 2504 L91
    ALOAD 2
    GETFIELD sa.K : Z
    IFEQ L92
   L93
    LINENUMBER 2506 L93
    ALOAD 2
    GETFIELD sa.ah : I
    ISTORE 5
   L94
    LINENUMBER 2507 L94
    ALOAD 2
    GETFIELD sa.aj : I
    ISTORE 6
   L95
    LINENUMBER 2509 L95
    ALOAD 2
    GETFIELD sa.ag : Z
    IFEQ L96
    ALOAD 0
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L96
   L97
    LINENUMBER 2511 L97
    ALOAD 0
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 2
    INVOKEVIRTUAL apx.b (Lsa;)V
   L96
    LINENUMBER 2513 L96
   FRAME FULL [ahb I sa T T I I I] []
    ALOAD 0
    GETFIELD ahb.tickPosition : I
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L98
   L99
    LINENUMBER 2514 L99
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ALOAD 0
    DUP
    GETFIELD ahb.tickPosition : I
    DUP_X1
    ICONST_1
    ISUB
    PUTFIELD ahb.tickPosition : I
    INVOKEINTERFACE java/util/List.remove (I)Ljava/lang/Object;
    POP
    GOTO L100
   L98
    LINENUMBER 2515 L98
   FRAME SAME
    INVOKESTATIC thermos/TLog.get ()Lthermos/TLog;
    NEW java/lang/StringBuilder
    DUP
    INVOKESPECIAL java/lang/StringBuilder.<init> ()V
    LDC "Entity removal desync! "
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    ALOAD 2
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder.toString ()Ljava/lang/String;
    ICONST_0
    ANEWARRAY java/lang/Object
    INVOKEVIRTUAL thermos/TLog.warning (Ljava/lang/String;[Ljava/lang/Object;)V
   L100
    LINENUMBER 2516 L100
   FRAME SAME
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL ahb.b (Lsa;)V
   L92
    LINENUMBER 2519 L92
   FRAME FULL [ahb I sa T T T T I] []
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L77
    LINENUMBER 2458 L77
   FRAME SAME
    ALOAD 0
    DUP
    GETFIELD ahb.tickPosition : I
    ICONST_1
    IADD
    PUTFIELD ahb.tickPosition : I
    IINC 7 1
   L101
    GOTO L66
   L67
    LINENUMBER 2522 L67
   FRAME FULL [ahb I T T T T T I] []
    ALOAD 0
    GETFIELD ahb.timings : Lorg/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler;
    GETFIELD org/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler.entityTick : Lorg/spigotmc/CustomTimingsHandler;
    INVOKEVIRTUAL org/spigotmc/CustomTimingsHandler.stopTiming ()V
   L102
    LINENUMBER 2523 L102
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "blockEntities"
    INVOKEVIRTUAL qi.c (Ljava/lang/String;)V
   L103
    LINENUMBER 2524 L103
    ALOAD 0
    GETFIELD ahb.timings : Lorg/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler;
    GETFIELD org/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler.tileEntityTick : Lorg/spigotmc/CustomTimingsHandler;
    INVOKEVIRTUAL org/spigotmc/CustomTimingsHandler.startTiming ()V
   L104
    LINENUMBER 2525 L104
    ALOAD 0
    ICONST_1
    PUTFIELD ahb.M : Z
   L105
    LINENUMBER 2527 L105
    ALOAD 0
    GETFIELD ahb.b : Ljava/util/List;
    INVOKEINTERFACE java/util/List.isEmpty ()Z
    IFNE L106
   L107
    LINENUMBER 2529 L107
    ALOAD 0
    GETFIELD ahb.b : Ljava/util/List;
    INVOKEINTERFACE java/util/List.iterator ()Ljava/util/Iterator;
    ASTORE 8
   L108
   FRAME APPEND [java/util/Iterator]
    ALOAD 8
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L109
    ALOAD 8
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    ASTORE 9
   L110
    LINENUMBER 2531 L110
    ALOAD 9
    CHECKCAST aor
    ASTORE 10
   L6
    LINENUMBER 2532 L6
    ALOAD 10
    ICONST_1
    INVOKEVIRTUAL aor.setGC (Z)V
   L7
    GOTO L111
   L8
   FRAME FULL [ahb I T T T T T I java/util/Iterator java/lang/Object aor] [java/lang/Exception]
    ASTORE 11
   L111
    LINENUMBER 2533 L111
   FRAME SAME
    ALOAD 10
    INVOKEVIRTUAL aor.onChunkUnload ()V
   L112
    LINENUMBER 2534 L112
    GOTO L108
   L109
    LINENUMBER 2535 L109
   FRAME CHOP 3
    NEW java/util/ArrayList
    DUP
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    INVOKESPECIAL java/util/ArrayList.<init> (I)V
    ASTORE 8
   L113
    LINENUMBER 2536 L113
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
    INVOKEINTERFACE java/util/List.iterator ()Ljava/util/Iterator;
    ASTORE 9
   L114
   FRAME APPEND [java/util/List java/util/Iterator]
    ALOAD 9
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L115
    ALOAD 9
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    ASTORE 10
   L116
    LINENUMBER 2538 L116
    ICONST_0
    ISTORE 11
   L9
    LINENUMBER 2539 L9
    ALOAD 10
    CHECKCAST aor
    INVOKEVIRTUAL aor.isGC ()Z
    IFNE L117
    ICONST_1
    GOTO L118
   L117
   FRAME APPEND [java/lang/Object I]
    ICONST_0
   L118
   FRAME SAME1 I
    ISTORE 11
   L10
    GOTO L119
   L11
   FRAME SAME1 java/lang/Exception
    ASTORE 12
   L12
    ALOAD 0
    GETFIELD ahb.b : Ljava/util/List;
    ALOAD 10
    INVOKEINTERFACE java/util/List.contains (Ljava/lang/Object;)Z
    ISTORE 11
   L13
    GOTO L119
   L14
   FRAME FULL [ahb I T T T T T I java/util/List java/util/Iterator java/lang/Object I java/lang/Exception] [java/lang/Exception]
    ASTORE 13
   L120
    ICONST_0
    ISTORE 11
   L119
    LINENUMBER 2540 L119
   FRAME CHOP 1
    ILOAD 11
    IFEQ L121
    ALOAD 8
    ALOAD 10
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L121
    LINENUMBER 2541 L121
   FRAME CHOP 2
    GOTO L114
   L115
    LINENUMBER 2542 L115
   FRAME CHOP 1
    ALOAD 0
    ALOAD 8
    PUTFIELD ahb.g : Ljava/util/List;
   L122
    LINENUMBER 2543 L122
    ALOAD 0
    GETFIELD ahb.b : Ljava/util/List;
    INVOKEINTERFACE java/util/List.iterator ()Ljava/util/Iterator;
    ASTORE 9
   L123
   FRAME APPEND [java/util/Iterator]
    ALOAD 9
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L124
    ALOAD 9
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    ASTORE 10
   L125
    LINENUMBER 2545 L125
    ALOAD 10
    CHECKCAST aor
    ASTORE 11
   L15
    LINENUMBER 2546 L15
    ALOAD 11
    ICONST_0
    INVOKEVIRTUAL aor.setGC (Z)V
   L16
    GOTO L126
   L17
   FRAME FULL [ahb I T T T T T I java/util/List java/util/Iterator java/lang/Object aor] [java/lang/Exception]
    ASTORE 12
   L126
    LINENUMBER 2547 L126
   FRAME CHOP 2
    GOTO L123
   L124
    LINENUMBER 2548 L124
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.b : Ljava/util/List;
    INVOKEINTERFACE java/util/List.clear ()V
   L106
    LINENUMBER 2552 L106
   FRAME CHOP 1
    ICONST_0
    ISTORE 8
   L127
    LINENUMBER 2553 L127
    ALOAD 0
    GETFIELD ahb.tileLimiter : Lorg/spigotmc/TickLimiter;
    INVOKEVIRTUAL org/spigotmc/TickLimiter.initTick ()V
   L128
   FRAME APPEND [I]
    ILOAD 8
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L129
    ILOAD 8
    BIPUSH 10
    IREM
    IFEQ L130
    ALOAD 0
    GETFIELD ahb.tileLimiter : Lorg/spigotmc/TickLimiter;
    INVOKEVIRTUAL org/spigotmc/TickLimiter.shouldContinue ()Z
    IFEQ L129
   L130
    LINENUMBER 2554 L130
   FRAME SAME
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.tileTickPosition : I
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L131
    ALOAD 0
    GETFIELD ahb.tileTickPosition : I
    GOTO L132
   L131
   FRAME SAME1 ahb
    ICONST_0
   L132
   FRAME FULL [ahb I T T T T T I I] [ahb I]
    PUTFIELD ahb.tileTickPosition : I
   L133
    LINENUMBER 2555 L133
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
    ALOAD 0
    GETFIELD ahb.tileTickPosition : I
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST aor
    ASTORE 9
   L134
    LINENUMBER 2558 L134
    ALOAD 9
    IFNONNULL L135
   L136
    LINENUMBER 2560 L136
    ALOAD 0
    INVOKEVIRTUAL ahb.getServer ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftServer;
    INVOKEVIRTUAL org/bukkit/craftbukkit/v1_7_R4/CraftServer.getLogger ()Ljava/util/logging/Logger;
    LDC "Cauldron has detected a null entity and has removed it, preventing a crash"
    INVOKEVIRTUAL java/util/logging/Logger.severe (Ljava/lang/String;)V
   L137
    LINENUMBER 2561 L137
    IINC 8 -1
   L138
    LINENUMBER 2562 L138
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
    ALOAD 0
    DUP
    GETFIELD ahb.tileTickPosition : I
    DUP_X1
    ICONST_1
    ISUB
    PUTFIELD ahb.tileTickPosition : I
    INVOKEINTERFACE java/util/List.remove (I)Ljava/lang/Object;
    POP
   L139
    LINENUMBER 2563 L139
    GOTO L140
   L135
    LINENUMBER 2567 L135
   FRAME APPEND [aor]
    ALOAD 9
    INVOKEVIRTUAL aor.r ()Z
    IFEQ L141
   L142
    LINENUMBER 2568 L142
    IINC 8 -1
   L143
    LINENUMBER 2569 L143
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
    ALOAD 0
    DUP
    GETFIELD ahb.tileTickPosition : I
    DUP_X1
    ICONST_1
    ISUB
    PUTFIELD ahb.tileTickPosition : I
    INVOKEINTERFACE java/util/List.remove (I)Ljava/lang/Object;
    POP
   L144
    LINENUMBER 2570 L144
    ALOAD 0
    ALOAD 9
    GETFIELD aor.c : I
    ICONST_4
    ISHR
    ALOAD 9
    GETFIELD aor.e : I
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L140
   L145
    LINENUMBER 2571 L145
    ALOAD 0
    ALOAD 9
    GETFIELD aor.c : I
    ICONST_4
    ISHR
    ALOAD 9
    GETFIELD aor.e : I
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 10
   L146
    LINENUMBER 2572 L146
    ALOAD 10
    IFNULL L147
    ALOAD 10
    ALOAD 9
    GETFIELD aor.c : I
    BIPUSH 15
    IAND
    ALOAD 9
    GETFIELD aor.d : I
    ALOAD 9
    GETFIELD aor.e : I
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.removeInvalidTileEntity (III)V
   L147
    LINENUMBER 2573 L147
   FRAME SAME
    GOTO L140
   L141
    LINENUMBER 2577 L141
   FRAME SAME
    ALOAD 9
    INVOKEVIRTUAL aor.o ()Z
    IFEQ L140
    ALOAD 9
    ALOAD 0
    INVOKESTATIC net/minecraftforge/cauldron/CauldronHooks.canTileEntityTick (Laor;Lahb;)Z
    IFEQ L140
    ALOAD 0
    ALOAD 9
    GETFIELD aor.c : I
    ALOAD 9
    GETFIELD aor.d : I
    ALOAD 9
    GETFIELD aor.e : I
    INVOKEVIRTUAL ahb.d (III)Z
    IFEQ L140
   L18
    LINENUMBER 2581 L18
    ALOAD 9
    GETFIELD aor.tickTimer : Lorg/spigotmc/CustomTimingsHandler;
    INVOKEVIRTUAL org/spigotmc/CustomTimingsHandler.startTiming ()V
   L148
    LINENUMBER 2582 L148
    ALOAD 0
    DUP
    GETFIELD ahb.tilesTicked : I
    ICONST_1
    IADD
    PUTFIELD ahb.tilesTicked : I
   L149
    LINENUMBER 2583 L149
    ALOAD 9
    INVOKEVIRTUAL aor.h ()V
   L150
    LINENUMBER 2584 L150
    ALOAD 9
    GETFIELD aor.tickTimer : Lorg/spigotmc/CustomTimingsHandler;
    INVOKEVIRTUAL org/spigotmc/CustomTimingsHandler.stopTiming ()V
   L19
    LINENUMBER 2602 L19
    GOTO L140
   L20
    LINENUMBER 2586 L20
   FRAME SAME1 java/lang/Throwable
    ASTORE 10
   L151
    LINENUMBER 2588 L151
    ALOAD 9
    GETFIELD aor.tickTimer : Lorg/spigotmc/CustomTimingsHandler;
    INVOKEVIRTUAL org/spigotmc/CustomTimingsHandler.stopTiming ()V
   L152
    LINENUMBER 2589 L152
    ALOAD 10
    LDC "Ticking block entity"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 3
   L153
    LINENUMBER 2590 L153
    ALOAD 3
    LDC "Block entity being ticked"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 4
   L154
    LINENUMBER 2591 L154
    ALOAD 9
    ALOAD 4
    INVOKEVIRTUAL aor.a (Lk;)V
   L155
    LINENUMBER 2592 L155
    GETSTATIC net/minecraftforge/common/ForgeModContainer.removeErroringTileEntities : Z
    IFEQ L156
   L157
    LINENUMBER 2594 L157
    INVOKESTATIC cpw/mods/fml/common/FMLLog.getLogger ()Lorg/apache/logging/log4j/Logger;
    GETSTATIC org/apache/logging/log4j/Level.ERROR : Lorg/apache/logging/log4j/Level;
    ALOAD 3
    INVOKEVIRTUAL b.e ()Ljava/lang/String;
    INVOKEINTERFACE org/apache/logging/log4j/Logger.log (Lorg/apache/logging/log4j/Level;Ljava/lang/String;)V
   L158
    LINENUMBER 2595 L158
    ALOAD 9
    INVOKEVIRTUAL aor.s ()V
   L159
    LINENUMBER 2596 L159
    ALOAD 0
    ALOAD 9
    GETFIELD aor.c : I
    ALOAD 9
    GETFIELD aor.d : I
    ALOAD 9
    GETFIELD aor.e : I
    INVOKEVIRTUAL ahb.f (III)Z
    POP
    GOTO L140
   L156
    LINENUMBER 2600 L156
   FRAME FULL [ahb I T b k T T I I aor java/lang/Throwable] []
    NEW s
    DUP
    ALOAD 3
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L140
    LINENUMBER 2553 L140
   FRAME FULL [ahb I T T T T T I I] []
    ALOAD 0
    DUP
    GETFIELD ahb.tileTickPosition : I
    ICONST_1
    IADD
    PUTFIELD ahb.tileTickPosition : I
    IINC 8 1
    GOTO L128
   L129
    LINENUMBER 2606 L129
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.timings : Lorg/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler;
    GETFIELD org/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler.tileEntityTick : Lorg/spigotmc/CustomTimingsHandler;
    INVOKEVIRTUAL org/spigotmc/CustomTimingsHandler.stopTiming ()V
   L160
    LINENUMBER 2607 L160
    ALOAD 0
    GETFIELD ahb.timings : Lorg/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler;
    GETFIELD org/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler.tileEntityPending : Lorg/spigotmc/CustomTimingsHandler;
    INVOKEVIRTUAL org/spigotmc/CustomTimingsHandler.startTiming ()V
   L161
    LINENUMBER 2608 L161
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.M : Z
   L162
    LINENUMBER 2622 L162
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.M : Z
   L163
    LINENUMBER 2624 L163
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "pendingBlockEntities"
    INVOKEVIRTUAL qi.c (Ljava/lang/String;)V
   L164
    LINENUMBER 2626 L164
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    INVOKEINTERFACE java/util/List.isEmpty ()Z
    IFNE L165
   L166
    LINENUMBER 2628 L166
    ICONST_0
    ISTORE 9
   L167
   FRAME APPEND [I]
    ILOAD 9
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L168
   L169
    LINENUMBER 2630 L169
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    ILOAD 9
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST aor
    ASTORE 10
   L170
    LINENUMBER 2632 L170
    ALOAD 10
    INVOKEVIRTUAL aor.r ()Z
    IFNE L171
    ALOAD 10
    INVOKEVIRTUAL aor.isGC ()Z
    IFNE L171
   L172
    LINENUMBER 2634 L172
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
    ALOAD 10
    INVOKEINTERFACE java/util/List.contains (Ljava/lang/Object;)Z
    IFNE L173
   L174
    LINENUMBER 2636 L174
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
    ALOAD 10
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
    GOTO L173
   L171
    LINENUMBER 2639 L171
   FRAME APPEND [aor]
    ALOAD 10
    INVOKEVIRTUAL aor.r ()Z
    IFEQ L173
   L175
    LINENUMBER 2641 L175
    ALOAD 0
    ALOAD 10
    GETFIELD aor.c : I
    ICONST_4
    ISHR
    ALOAD 10
    GETFIELD aor.e : I
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L173
   L176
    LINENUMBER 2643 L176
    ALOAD 0
    ALOAD 10
    GETFIELD aor.c : I
    ICONST_4
    ISHR
    ALOAD 10
    GETFIELD aor.e : I
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 11
   L177
    LINENUMBER 2645 L177
    ALOAD 11
    IFNULL L173
   L178
    LINENUMBER 2647 L178
    ALOAD 11
    ALOAD 10
    GETFIELD aor.c : I
    BIPUSH 15
    IAND
    ALOAD 10
    GETFIELD aor.d : I
    ALOAD 10
    GETFIELD aor.e : I
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.removeInvalidTileEntity (III)V
   L173
    LINENUMBER 2628 L173
   FRAME CHOP 1
    IINC 9 1
    GOTO L167
   L168
    LINENUMBER 2653 L168
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    INVOKEINTERFACE java/util/List.clear ()V
   L165
    LINENUMBER 2656 L165
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.timings : Lorg/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler;
    GETFIELD org/bukkit/craftbukkit/v1_7_R4/SpigotTimings$WorldTimingsHandler.tileEntityPending : Lorg/spigotmc/CustomTimingsHandler;
    INVOKEVIRTUAL org/spigotmc/CustomTimingsHandler.stopTiming ()V
   L179
    LINENUMBER 2657 L179
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L180
    LINENUMBER 2658 L180
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L181
    LINENUMBER 2660 L181
    RETURN
   L182
    LOCALVARIABLE throwable2 Ljava/lang/Throwable; L34 L33 5
    LOCALVARIABLE crashreport Lb; L35 L33 3
    LOCALVARIABLE crashreportcategory Lk; L36 L33 4
    LOCALVARIABLE entity Lsa; L29 L44 2
    LOCALVARIABLE entity Lsa; L50 L55 2
    LOCALVARIABLE j I L51 L55 5
    LOCALVARIABLE l I L52 L55 6
    LOCALVARIABLE throwable1 Ljava/lang/Throwable; L83 L80 8
    LOCALVARIABLE crashreport Lb; L84 L80 3
    LOCALVARIABLE crashreportcategory Lk; L85 L80 4
    LOCALVARIABLE j I L94 L92 5
    LOCALVARIABLE l I L95 L92 6
    LOCALVARIABLE entity Lsa; L72 L101 2
    LOCALVARIABLE e Ljava/lang/Exception; L111 L111 11
    LOCALVARIABLE te Laor; L6 L112 10
    LOCALVARIABLE tile Ljava/lang/Object; L110 L112 9
    LOCALVARIABLE ex Ljava/lang/Exception; L120 L119 13
    LOCALVARIABLE e Ljava/lang/Exception; L12 L119 12
    LOCALVARIABLE marker Z L9 L121 11
    LOCALVARIABLE tile Ljava/lang/Object; L116 L121 10
    LOCALVARIABLE e Ljava/lang/Exception; L126 L126 12
    LOCALVARIABLE te Laor; L15 L126 11
    LOCALVARIABLE tile Ljava/lang/Object; L125 L126 10
    LOCALVARIABLE temporary_tile_entity_list Ljava/util/List; L113 L106 8
    LOCALVARIABLE chunk Lapx; L146 L147 10
    LOCALVARIABLE throwable Ljava/lang/Throwable; L151 L140 10
    LOCALVARIABLE crashreport Lb; L153 L140 3
    LOCALVARIABLE crashreportcategory Lk; L154 L140 4
    LOCALVARIABLE tileentity Laor; L134 L140 9
    LOCALVARIABLE chunk1 Lapx; L177 L173 11
    LOCALVARIABLE tileentity1 Laor; L170 L173 10
    LOCALVARIABLE k I L167 L168 9
    LOCALVARIABLE this Lahb; L21 L182 0
    LOCALVARIABLE i I L26 L182 1
    LOCALVARIABLE entitiesThisCycle I L64 L182 7
    LOCALVARIABLE tilesThisCycle I L127 L182 8
    MAXSTACK = 5
    MAXLOCALS = 14

  // access flags 0x1
  public a(Ljava/util/Collection;)V
   L0
    LINENUMBER 2665 L0
    ALOAD 0
    GETFIELD ahb.M : Z
    IFEQ L1
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    GOTO L2
   L1
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
   L2
   FRAME SAME1 java/util/List
    ASTORE 2
   L3
    LINENUMBER 2666 L3
    ALOAD 1
    INVOKEINTERFACE java/util/Collection.iterator ()Ljava/util/Iterator;
    ASTORE 3
   L4
   FRAME APPEND [java/util/Collection java/util/Iterator]
    ALOAD 3
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L5
    ALOAD 3
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    ASTORE 4
   L6
    LINENUMBER 2668 L6
    ALOAD 4
    CHECKCAST aor
    INVOKESTATIC net/minecraftforge/cauldron/CauldronHooks.canUpdate (Laor;)Z
    IFEQ L7
   L8
    LINENUMBER 2670 L8
    ALOAD 2
    ALOAD 4
    INVOKEINTERFACE java/util/Collection.add (Ljava/lang/Object;)Z
    POP
   L7
    LINENUMBER 2672 L7
   FRAME SAME
    GOTO L4
   L5
    LINENUMBER 2674 L5
   FRAME CHOP 1
    RETURN
   L9
    LOCALVARIABLE entity Ljava/lang/Object; L6 L7 4
    LOCALVARIABLE this Lahb; L0 L9 0
    LOCALVARIABLE p_147448_1_ Ljava/util/Collection; L0 L9 1
    LOCALVARIABLE dest Ljava/util/Collection; L3 L9 2
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public g(Lsa;)V
   L0
    LINENUMBER 2678 L0
    ALOAD 0
    ALOAD 1
    ICONST_1
    INVOKEVIRTUAL ahb.a (Lsa;Z)V
   L1
    LINENUMBER 2679 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72870_1_ Lsa; L0 L2 1
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public a(Lsa;Z)V
   L0
    LINENUMBER 2683 L0
    ALOAD 1
    GETFIELD sa.K : Z
    IFEQ L1
    RETURN
   L1
    LINENUMBER 2684 L1
   FRAME SAME
    ALOAD 1
    GETFIELD sa.s : D
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L2
    LINENUMBER 2685 L2
    ALOAD 1
    GETFIELD sa.u : D
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L3
    LINENUMBER 2686 L3
    NEW agu
    DUP
    ILOAD 3
    ICONST_4
    ISHR
    ILOAD 4
    ICONST_4
    ISHR
    INVOKESPECIAL agu.<init> (II)V
    ASTORE 5
   L4
    LINENUMBER 2687 L4
    ALOAD 0
    GETFIELD ahb.activity : Ljava/util/concurrent/ConcurrentMap;
    ALOAD 5
    INVOKEINTERFACE java/util/concurrent/ConcurrentMap.containsKey (Ljava/lang/Object;)Z
    IFNE L5
    ALOAD 0
    INVOKEVIRTUAL ahb.getPersistentChunks ()Lcom/google/common/collect/ImmutableSetMultimap;
    ALOAD 5
    INVOKEVIRTUAL com/google/common/collect/ImmutableSetMultimap.containsKey (Ljava/lang/Object;)Z
    IFEQ L6
   L5
   FRAME APPEND [I I agu]
    ICONST_1
    GOTO L7
   L6
   FRAME SAME
    ICONST_0
   L7
   FRAME SAME1 I
    ISTORE 6
   L8
    LINENUMBER 2690 L8
    ALOAD 0
    ILOAD 3
    ICONST_4
    ISHR
    ILOAD 4
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.getChunkIfLoaded (II)Lapx;
    ASTORE 7
   L9
    LINENUMBER 2691 L9
    ILOAD 2
    IFEQ L10
    ALOAD 7
    IFNULL L11
    ILOAD 6
    IFNE L10
    ALOAD 7
    ICONST_2
    INVOKEVIRTUAL apx.areNeighborsLoaded (I)Z
    IFEQ L11
   L10
   FRAME APPEND [I apx]
    ICONST_1
    GOTO L12
   L11
   FRAME SAME
    ICONST_0
   L12
   FRAME SAME1 I
    ISTORE 8
   L13
    LINENUMBER 2694 L13
    ILOAD 8
    IFNE L14
   L15
    LINENUMBER 2696 L15
    NEW net/minecraftforge/event/entity/EntityEvent$CanUpdate
    DUP
    ALOAD 1
    INVOKESPECIAL net/minecraftforge/event/entity/EntityEvent$CanUpdate.<init> (Lsa;)V
    ASTORE 9
   L16
    LINENUMBER 2697 L16
    GETSTATIC net/minecraftforge/common/MinecraftForge.EVENT_BUS : Lcpw/mods/fml/common/eventhandler/EventBus;
    ALOAD 9
    INVOKEVIRTUAL cpw/mods/fml/common/eventhandler/EventBus.post (Lcpw/mods/fml/common/eventhandler/Event;)Z
    POP
   L17
    LINENUMBER 2698 L17
    ALOAD 9
    GETFIELD net/minecraftforge/event/entity/EntityEvent$CanUpdate.canUpdate : Z
    ISTORE 8
   L14
    LINENUMBER 2706 L14
   FRAME APPEND [I]
    ALOAD 1
    ALOAD 0
    INVOKESTATIC net/minecraftforge/cauldron/CauldronHooks.canSushchestvoTick (Lsa;Lahb;)B
    ISTORE 9
   L18
    LINENUMBER 2707 L18
    ILOAD 6
    IFNE L19
    ILOAD 8
    IFNE L19
    ILOAD 9
    ICONST_M1
    IF_ICMPEQ L20
    ALOAD 1
    INVOKESTATIC org/spigotmc/ActivationRange.checkIfActive (Lsa;)Z
    IFNE L19
    ILOAD 9
    ICONST_1
    IF_ICMPEQ L19
   L20
    LINENUMBER 2709 L20
   FRAME APPEND [I]
    ALOAD 1
    DUP
    GETFIELD sa.aa : I
    ICONST_1
    IADD
    PUTFIELD sa.aa : I
   L21
    LINENUMBER 2710 L21
    ALOAD 1
    INVOKEVIRTUAL sa.inactiveTick ()V
   L22
    LINENUMBER 2711 L22
    RETURN
   L19
    LINENUMBER 2713 L19
   FRAME SAME
    ILOAD 9
    ICONST_M1
    IF_ICMPNE L23
   L24
    LINENUMBER 2715 L24
    ALOAD 1
    DUP
    GETFIELD sa.aa : I
    ICONST_1
    IADD
    PUTFIELD sa.aa : I
   L25
    LINENUMBER 2716 L25
    ALOAD 1
    INVOKEVIRTUAL sa.inactiveTick ()V
   L26
    LINENUMBER 2717 L26
    RETURN
   L23
    LINENUMBER 2720 L23
   FRAME SAME
    ILOAD 8
    IFEQ L27
   L28
    LINENUMBER 2722 L28
    ALOAD 1
    GETFIELD sa.tickTimer : Lorg/spigotmc/CustomTimingsHandler;
    INVOKEVIRTUAL org/spigotmc/CustomTimingsHandler.startTiming ()V
   L29
    LINENUMBER 2723 L29
    ALOAD 0
    DUP
    GETFIELD ahb.entitiesTicked : I
    ICONST_1
    IADD
    PUTFIELD ahb.entitiesTicked : I
   L30
    LINENUMBER 2724 L30
    ALOAD 1
    ALOAD 1
    GETFIELD sa.s : D
    PUTFIELD sa.S : D
   L31
    LINENUMBER 2725 L31
    ALOAD 1
    ALOAD 1
    GETFIELD sa.t : D
    PUTFIELD sa.T : D
   L32
    LINENUMBER 2726 L32
    ALOAD 1
    ALOAD 1
    GETFIELD sa.u : D
    PUTFIELD sa.U : D
   L33
    LINENUMBER 2727 L33
    ALOAD 1
    ALOAD 1
    GETFIELD sa.y : F
    PUTFIELD sa.A : F
   L34
    LINENUMBER 2728 L34
    ALOAD 1
    ALOAD 1
    GETFIELD sa.z : F
    PUTFIELD sa.B : F
   L35
    LINENUMBER 2730 L35
    ILOAD 2
    IFEQ L36
    ALOAD 1
    GETFIELD sa.ag : Z
    IFEQ L36
   L37
    LINENUMBER 2732 L37
    ALOAD 1
    DUP
    GETFIELD sa.aa : I
    ICONST_1
    IADD
    PUTFIELD sa.aa : I
   L38
    LINENUMBER 2734 L38
    ALOAD 1
    GETFIELD sa.m : Lsa;
    IFNULL L39
   L40
    LINENUMBER 2736 L40
    ALOAD 1
    INVOKEVIRTUAL sa.ab ()V
    GOTO L36
   L39
    LINENUMBER 2740 L39
   FRAME SAME
    ALOAD 1
    INVOKEVIRTUAL sa.h ()V
   L36
    LINENUMBER 2744 L36
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "chunkCheck"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L41
    LINENUMBER 2746 L41
    ALOAD 1
    GETFIELD sa.s : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L42
    ALOAD 1
    GETFIELD sa.s : D
    INVOKESTATIC java/lang/Double.isInfinite (D)Z
    IFEQ L43
   L42
    LINENUMBER 2748 L42
   FRAME SAME
    ALOAD 1
    ALOAD 1
    GETFIELD sa.S : D
    PUTFIELD sa.s : D
   L43
    LINENUMBER 2751 L43
   FRAME SAME
    ALOAD 1
    GETFIELD sa.t : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L44
    ALOAD 1
    GETFIELD sa.t : D
    INVOKESTATIC java/lang/Double.isInfinite (D)Z
    IFEQ L45
   L44
    LINENUMBER 2753 L44
   FRAME SAME
    ALOAD 1
    ALOAD 1
    GETFIELD sa.T : D
    PUTFIELD sa.t : D
   L45
    LINENUMBER 2756 L45
   FRAME SAME
    ALOAD 1
    GETFIELD sa.u : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L46
    ALOAD 1
    GETFIELD sa.u : D
    INVOKESTATIC java/lang/Double.isInfinite (D)Z
    IFEQ L47
   L46
    LINENUMBER 2758 L46
   FRAME SAME
    ALOAD 1
    ALOAD 1
    GETFIELD sa.U : D
    PUTFIELD sa.u : D
   L47
    LINENUMBER 2761 L47
   FRAME SAME
    ALOAD 1
    GETFIELD sa.z : F
    F2D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L48
    ALOAD 1
    GETFIELD sa.z : F
    F2D
    INVOKESTATIC java/lang/Double.isInfinite (D)Z
    IFEQ L49
   L48
    LINENUMBER 2763 L48
   FRAME SAME
    ALOAD 1
    ALOAD 1
    GETFIELD sa.B : F
    PUTFIELD sa.z : F
   L49
    LINENUMBER 2766 L49
   FRAME SAME
    ALOAD 1
    GETFIELD sa.y : F
    F2D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L50
    ALOAD 1
    GETFIELD sa.y : F
    F2D
    INVOKESTATIC java/lang/Double.isInfinite (D)Z
    IFEQ L51
   L50
    LINENUMBER 2768 L50
   FRAME SAME
    ALOAD 1
    ALOAD 1
    GETFIELD sa.A : F
    PUTFIELD sa.y : F
   L51
    LINENUMBER 2771 L51
   FRAME SAME
    ALOAD 1
    GETFIELD sa.s : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 10
   L52
    LINENUMBER 2772 L52
    ALOAD 1
    GETFIELD sa.t : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 11
   L53
    LINENUMBER 2773 L53
    ALOAD 1
    GETFIELD sa.u : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 12
   L54
    LINENUMBER 2775 L54
    ALOAD 1
    GETFIELD sa.ag : Z
    IFEQ L55
    ALOAD 1
    GETFIELD sa.ah : I
    ILOAD 10
    IF_ICMPNE L55
    ALOAD 1
    GETFIELD sa.ai : I
    ILOAD 11
    IF_ICMPNE L55
    ALOAD 1
    GETFIELD sa.aj : I
    ILOAD 12
    IF_ICMPEQ L56
   L55
    LINENUMBER 2777 L55
   FRAME APPEND [I I I]
    ALOAD 1
    GETFIELD sa.ag : Z
    IFEQ L57
    ALOAD 0
    ALOAD 1
    GETFIELD sa.ah : I
    ALOAD 1
    GETFIELD sa.aj : I
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L57
   L58
    LINENUMBER 2779 L58
    ALOAD 0
    ALOAD 1
    GETFIELD sa.ah : I
    ALOAD 1
    GETFIELD sa.aj : I
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 1
    ALOAD 1
    GETFIELD sa.ai : I
    INVOKEVIRTUAL apx.a (Lsa;I)V
   L57
    LINENUMBER 2782 L57
   FRAME SAME
    ALOAD 0
    ILOAD 10
    ILOAD 12
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L59
   L60
    LINENUMBER 2784 L60
    ALOAD 1
    ICONST_1
    PUTFIELD sa.ag : Z
   L61
    LINENUMBER 2785 L61
    ALOAD 0
    ILOAD 10
    ILOAD 12
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 1
    INVOKEVIRTUAL apx.a (Lsa;)V
    GOTO L56
   L59
    LINENUMBER 2789 L59
   FRAME SAME
    ALOAD 1
    ICONST_0
    PUTFIELD sa.ag : Z
   L56
    LINENUMBER 2793 L56
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L62
    LINENUMBER 2795 L62
    ILOAD 2
    IFEQ L63
    ALOAD 1
    GETFIELD sa.ag : Z
    IFEQ L63
    ALOAD 1
    GETFIELD sa.l : Lsa;
    IFNULL L63
   L64
    LINENUMBER 2797 L64
    ALOAD 1
    GETFIELD sa.l : Lsa;
    GETFIELD sa.K : Z
    IFNE L65
    ALOAD 1
    GETFIELD sa.l : Lsa;
    GETFIELD sa.m : Lsa;
    ALOAD 1
    IF_ACMPNE L65
   L66
    LINENUMBER 2799 L66
    ALOAD 0
    ALOAD 1
    GETFIELD sa.l : Lsa;
    INVOKEVIRTUAL ahb.g (Lsa;)V
    GOTO L63
   L65
    LINENUMBER 2803 L65
   FRAME SAME
    ALOAD 1
    GETFIELD sa.l : Lsa;
    ACONST_NULL
    PUTFIELD sa.m : Lsa;
   L67
    LINENUMBER 2804 L67
    ALOAD 1
    ACONST_NULL
    PUTFIELD sa.l : Lsa;
   L63
    LINENUMBER 2807 L63
   FRAME SAME
    ALOAD 1
    GETFIELD sa.tickTimer : Lorg/spigotmc/CustomTimingsHandler;
    INVOKEVIRTUAL org/spigotmc/CustomTimingsHandler.stopTiming ()V
   L27
    LINENUMBER 2809 L27
   FRAME CHOP 3
    RETURN
   L68
    LOCALVARIABLE event Lnet/minecraftforge/event/entity/EntityEvent$CanUpdate; L16 L14 9
    LOCALVARIABLE k I L52 L27 10
    LOCALVARIABLE l I L53 L27 11
    LOCALVARIABLE i1 I L54 L27 12
    LOCALVARIABLE this Lahb; L0 L68 0
    LOCALVARIABLE p_72866_1_ Lsa; L0 L68 1
    LOCALVARIABLE p_72866_2_ Z L0 L68 2
    LOCALVARIABLE i I L2 L68 3
    LOCALVARIABLE j I L3 L68 4
    LOCALVARIABLE cp Lagu; L4 L68 5
    LOCALVARIABLE isForced Z L8 L68 6
    LOCALVARIABLE startingChunk Lapx; L9 L68 7
    LOCALVARIABLE canUpdate Z L13 L68 8
    LOCALVARIABLE tickAbility B L18 L68 9
    MAXSTACK = 5
    MAXLOCALS = 13

  // access flags 0x1
  public b(Lazt;)Z
   L0
    LINENUMBER 2813 L0
    ALOAD 0
    ALOAD 1
    ACONST_NULL
    CHECKCAST sa
    INVOKEVIRTUAL ahb.a (Lazt;Lsa;)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72855_1_ Lazt; L0 L1 1
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public a(Lazt;Lsa;)Z
   L0
    LINENUMBER 2818 L0
    ALOAD 0
    ACONST_NULL
    CHECKCAST sa
    ALOAD 1
    INVOKEVIRTUAL ahb.b (Lsa;Lazt;)Ljava/util/List;
    ASTORE 3
   L1
    LINENUMBER 2820 L1
    ICONST_0
    ISTORE 4
   L2
   FRAME APPEND [java/util/List I]
    ILOAD 4
    ALOAD 3
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L3
   L4
    LINENUMBER 2822 L4
    ALOAD 3
    ILOAD 4
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ASTORE 5
   L5
    LINENUMBER 2824 L5
    ALOAD 5
    GETFIELD sa.K : Z
    IFNE L6
    ALOAD 5
    GETFIELD sa.k : Z
    IFEQ L6
    ALOAD 5
    ALOAD 2
    IF_ACMPEQ L6
   L7
    LINENUMBER 2826 L7
    ICONST_0
    IRETURN
   L6
    LINENUMBER 2820 L6
   FRAME SAME
    IINC 4 1
    GOTO L2
   L3
    LINENUMBER 2830 L3
   FRAME CHOP 1
    ICONST_1
    IRETURN
   L8
    LOCALVARIABLE entity1 Lsa; L5 L6 5
    LOCALVARIABLE i I L2 L3 4
    LOCALVARIABLE this Lahb; L0 L8 0
    LOCALVARIABLE p_72917_1_ Lazt; L0 L8 1
    LOCALVARIABLE p_72917_2_ Lsa; L0 L8 2
    LOCALVARIABLE list Ljava/util/List; L1 L8 3
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  public c(Lazt;)Z
   L0
    LINENUMBER 2835 L0
    ALOAD 1
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 2
   L1
    LINENUMBER 2836 L1
    ALOAD 1
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L2
    LINENUMBER 2837 L2
    ALOAD 1
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L3
    LINENUMBER 2838 L3
    ALOAD 1
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L4
    LINENUMBER 2839 L4
    ALOAD 1
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L5
    LINENUMBER 2840 L5
    ALOAD 1
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L6
    LINENUMBER 2842 L6
    ALOAD 1
    GETFIELD azt.a : D
    DCONST_0
    DCMPG
    IFGE L7
   L8
    LINENUMBER 2844 L8
    IINC 2 -1
   L7
    LINENUMBER 2847 L7
   FRAME FULL [ahb azt I I I I I I] []
    ALOAD 1
    GETFIELD azt.b : D
    DCONST_0
    DCMPG
    IFGE L9
   L10
    LINENUMBER 2849 L10
    IINC 4 -1
   L9
    LINENUMBER 2852 L9
   FRAME SAME
    ALOAD 1
    GETFIELD azt.c : D
    DCONST_0
    DCMPG
    IFGE L11
   L12
    LINENUMBER 2854 L12
    IINC 6 -1
   L11
    LINENUMBER 2857 L11
   FRAME SAME
    ILOAD 2
    ISTORE 8
   L13
   FRAME APPEND [I]
    ILOAD 8
    ILOAD 3
    IF_ICMPGE L14
   L15
    LINENUMBER 2859 L15
    ILOAD 4
    ISTORE 9
   L16
   FRAME APPEND [I]
    ILOAD 9
    ILOAD 5
    IF_ICMPGE L17
   L18
    LINENUMBER 2861 L18
    ILOAD 6
    ISTORE 10
   L19
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 7
    IF_ICMPGE L20
   L21
    LINENUMBER 2863 L21
    ALOAD 0
    ILOAD 8
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 11
   L22
    LINENUMBER 2865 L22
    ALOAD 11
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.a : Lawt;
    IF_ACMPEQ L23
   L24
    LINENUMBER 2867 L24
    ICONST_1
    IRETURN
   L23
    LINENUMBER 2861 L23
   FRAME SAME
    IINC 10 1
    GOTO L19
   L20
    LINENUMBER 2859 L20
   FRAME CHOP 1
    IINC 9 1
    GOTO L16
   L17
    LINENUMBER 2857 L17
   FRAME CHOP 1
    IINC 8 1
    GOTO L13
   L14
    LINENUMBER 2873 L14
   FRAME CHOP 1
    ICONST_0
    IRETURN
   L25
    LOCALVARIABLE block Laji; L22 L23 11
    LOCALVARIABLE i2 I L19 L20 10
    LOCALVARIABLE l1 I L16 L17 9
    LOCALVARIABLE k1 I L13 L14 8
    LOCALVARIABLE this Lahb; L0 L25 0
    LOCALVARIABLE p_72829_1_ Lazt; L0 L25 1
    LOCALVARIABLE i I L1 L25 2
    LOCALVARIABLE j I L2 L25 3
    LOCALVARIABLE k I L3 L25 4
    LOCALVARIABLE l I L4 L25 5
    LOCALVARIABLE i1 I L5 L25 6
    LOCALVARIABLE j1 I L6 L25 7
    MAXSTACK = 4
    MAXLOCALS = 12

  // access flags 0x1
  public d(Lazt;)Z
   L0
    LINENUMBER 2878 L0
    ALOAD 1
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 2
   L1
    LINENUMBER 2879 L1
    ALOAD 1
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L2
    LINENUMBER 2880 L2
    ALOAD 1
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L3
    LINENUMBER 2881 L3
    ALOAD 1
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L4
    LINENUMBER 2882 L4
    ALOAD 1
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L5
    LINENUMBER 2883 L5
    ALOAD 1
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L6
    LINENUMBER 2885 L6
    ALOAD 1
    GETFIELD azt.a : D
    DCONST_0
    DCMPG
    IFGE L7
   L8
    LINENUMBER 2887 L8
    IINC 2 -1
   L7
    LINENUMBER 2890 L7
   FRAME FULL [ahb azt I I I I I I] []
    ALOAD 1
    GETFIELD azt.b : D
    DCONST_0
    DCMPG
    IFGE L9
   L10
    LINENUMBER 2892 L10
    IINC 4 -1
   L9
    LINENUMBER 2895 L9
   FRAME SAME
    ALOAD 1
    GETFIELD azt.c : D
    DCONST_0
    DCMPG
    IFGE L11
   L12
    LINENUMBER 2897 L12
    IINC 6 -1
   L11
    LINENUMBER 2900 L11
   FRAME SAME
    ILOAD 2
    ISTORE 8
   L13
   FRAME APPEND [I]
    ILOAD 8
    ILOAD 3
    IF_ICMPGE L14
   L15
    LINENUMBER 2902 L15
    ILOAD 4
    ISTORE 9
   L16
   FRAME APPEND [I]
    ILOAD 9
    ILOAD 5
    IF_ICMPGE L17
   L18
    LINENUMBER 2904 L18
    ILOAD 6
    ISTORE 10
   L19
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 7
    IF_ICMPGE L20
   L21
    LINENUMBER 2906 L21
    ALOAD 0
    ILOAD 8
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 11
   L22
    LINENUMBER 2908 L22
    ALOAD 11
    INVOKEVIRTUAL aji.o ()Lawt;
    INVOKEVIRTUAL awt.d ()Z
    IFEQ L23
   L24
    LINENUMBER 2910 L24
    ICONST_1
    IRETURN
   L23
    LINENUMBER 2904 L23
   FRAME SAME
    IINC 10 1
    GOTO L19
   L20
    LINENUMBER 2902 L20
   FRAME CHOP 1
    IINC 9 1
    GOTO L16
   L17
    LINENUMBER 2900 L17
   FRAME CHOP 1
    IINC 8 1
    GOTO L13
   L14
    LINENUMBER 2916 L14
   FRAME CHOP 1
    ICONST_0
    IRETURN
   L25
    LOCALVARIABLE block Laji; L22 L23 11
    LOCALVARIABLE i2 I L19 L20 10
    LOCALVARIABLE l1 I L16 L17 9
    LOCALVARIABLE k1 I L13 L14 8
    LOCALVARIABLE this Lahb; L0 L25 0
    LOCALVARIABLE p_72953_1_ Lazt; L0 L25 1
    LOCALVARIABLE i I L1 L25 2
    LOCALVARIABLE j I L2 L25 3
    LOCALVARIABLE k I L3 L25 4
    LOCALVARIABLE l I L4 L25 5
    LOCALVARIABLE i1 I L5 L25 6
    LOCALVARIABLE j1 I L6 L25 7
    MAXSTACK = 4
    MAXLOCALS = 12

  // access flags 0x1
  public e(Lazt;)Z
   L0
    LINENUMBER 2921 L0
    ALOAD 1
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 2
   L1
    LINENUMBER 2922 L1
    ALOAD 1
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L2
    LINENUMBER 2923 L2
    ALOAD 1
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L3
    LINENUMBER 2924 L3
    ALOAD 1
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L4
    LINENUMBER 2925 L4
    ALOAD 1
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L5
    LINENUMBER 2926 L5
    ALOAD 1
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L6
    LINENUMBER 2928 L6
    ALOAD 0
    ILOAD 2
    ILOAD 4
    ILOAD 6
    ILOAD 3
    ILOAD 5
    ILOAD 7
    INVOKEVIRTUAL ahb.b (IIIIII)Z
    IFEQ L7
   L8
    LINENUMBER 2930 L8
    ILOAD 2
    ISTORE 8
   L9
   FRAME FULL [ahb azt I I I I I I I] []
    ILOAD 8
    ILOAD 3
    IF_ICMPGE L7
   L10
    LINENUMBER 2932 L10
    ILOAD 4
    ISTORE 9
   L11
   FRAME APPEND [I]
    ILOAD 9
    ILOAD 5
    IF_ICMPGE L12
   L13
    LINENUMBER 2934 L13
    ILOAD 6
    ISTORE 10
   L14
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 7
    IF_ICMPGE L15
   L16
    LINENUMBER 2936 L16
    ALOAD 0
    ILOAD 8
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 11
   L17
    LINENUMBER 2938 L17
    ALOAD 11
    GETSTATIC ajn.ab : Lalb;
    IF_ACMPEQ L18
    ALOAD 11
    GETSTATIC ajn.k : Lalw;
    IF_ACMPEQ L18
    ALOAD 11
    GETSTATIC ajn.l : Laji;
    IF_ACMPNE L19
   L18
    LINENUMBER 2940 L18
   FRAME APPEND [aji]
    ICONST_1
    IRETURN
   L19
    LINENUMBER 2944 L19
   FRAME SAME
    ALOAD 11
    ALOAD 0
    ILOAD 8
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL aji.isBurning (Lahl;III)Z
    IFEQ L20
    ICONST_1
    IRETURN
   L20
    LINENUMBER 2934 L20
   FRAME CHOP 1
    IINC 10 1
    GOTO L14
   L15
    LINENUMBER 2932 L15
   FRAME CHOP 1
    IINC 9 1
    GOTO L11
   L12
    LINENUMBER 2930 L12
   FRAME CHOP 1
    IINC 8 1
    GOTO L9
   L7
    LINENUMBER 2951 L7
   FRAME CHOP 1
    ICONST_0
    IRETURN
   L21
    LOCALVARIABLE block Laji; L17 L20 11
    LOCALVARIABLE i2 I L14 L15 10
    LOCALVARIABLE l1 I L11 L12 9
    LOCALVARIABLE k1 I L9 L7 8
    LOCALVARIABLE this Lahb; L0 L21 0
    LOCALVARIABLE p_147470_1_ Lazt; L0 L21 1
    LOCALVARIABLE i I L1 L21 2
    LOCALVARIABLE j I L2 L21 3
    LOCALVARIABLE k I L3 L21 4
    LOCALVARIABLE l I L4 L21 5
    LOCALVARIABLE i1 I L5 L21 6
    LOCALVARIABLE j1 I L6 L21 7
    MAXSTACK = 7
    MAXLOCALS = 12

  // access flags 0x1
  public a(Lazt;Lawt;Lsa;)Z
   L0
    LINENUMBER 2956 L0
    ALOAD 1
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L1
    LINENUMBER 2957 L1
    ALOAD 1
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L2
    LINENUMBER 2958 L2
    ALOAD 1
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L3
    LINENUMBER 2959 L3
    ALOAD 1
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L4
    LINENUMBER 2960 L4
    ALOAD 1
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 8
   L5
    LINENUMBER 2961 L5
    ALOAD 1
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 9
   L6
    LINENUMBER 2963 L6
    ALOAD 0
    ILOAD 4
    ILOAD 6
    ILOAD 8
    ILOAD 5
    ILOAD 7
    ILOAD 9
    INVOKEVIRTUAL ahb.b (IIIIII)Z
    IFNE L7
   L8
    LINENUMBER 2965 L8
    ICONST_0
    IRETURN
   L7
    LINENUMBER 2969 L7
   FRAME FULL [ahb azt awt sa I I I I I I] []
    ICONST_0
    ISTORE 10
   L9
    LINENUMBER 2970 L9
    DCONST_0
    DCONST_0
    DCONST_0
    INVOKESTATIC azw.a (DDD)Lazw;
    ASTORE 11
   L10
    LINENUMBER 2972 L10
    ILOAD 4
    ISTORE 12
   L11
   FRAME APPEND [I azw I]
    ILOAD 12
    ILOAD 5
    IF_ICMPGE L12
   L13
    LINENUMBER 2974 L13
    ILOAD 6
    ISTORE 13
   L14
   FRAME APPEND [I]
    ILOAD 13
    ILOAD 7
    IF_ICMPGE L15
   L16
    LINENUMBER 2976 L16
    ILOAD 8
    ISTORE 14
   L17
   FRAME APPEND [I]
    ILOAD 14
    ILOAD 9
    IF_ICMPGE L18
   L19
    LINENUMBER 2978 L19
    ALOAD 0
    ILOAD 12
    ILOAD 13
    ILOAD 14
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 15
   L20
    LINENUMBER 2980 L20
    ALOAD 15
    INVOKEVIRTUAL aji.o ()Lawt;
    ALOAD 2
    IF_ACMPNE L21
   L22
    LINENUMBER 2982 L22
    ILOAD 13
    ICONST_1
    IADD
    I2F
    ALOAD 0
    ILOAD 12
    ILOAD 13
    ILOAD 14
    INVOKEVIRTUAL ahb.e (III)I
    INVOKESTATIC alw.b (I)F
    FSUB
    F2D
    DSTORE 16
   L23
    LINENUMBER 2984 L23
    ILOAD 7
    I2D
    DLOAD 16
    DCMPL
    IFLT L21
   L24
    LINENUMBER 2986 L24
    ICONST_1
    ISTORE 10
   L25
    LINENUMBER 2987 L25
    ALOAD 15
    ALOAD 0
    ILOAD 12
    ILOAD 13
    ILOAD 14
    ALOAD 3
    ALOAD 11
    INVOKEVIRTUAL aji.a (Lahb;IIILsa;Lazw;)V
   L21
    LINENUMBER 2976 L21
   FRAME SAME
    IINC 14 1
    GOTO L17
   L18
    LINENUMBER 2974 L18
   FRAME CHOP 1
    IINC 13 1
    GOTO L14
   L15
    LINENUMBER 2972 L15
   FRAME CHOP 1
    IINC 12 1
    GOTO L11
   L12
    LINENUMBER 2994 L12
   FRAME CHOP 1
    ALOAD 11
    INVOKEVIRTUAL azw.b ()D
    DCONST_0
    DCMPL
    IFLE L26
    ALOAD 3
    INVOKEVIRTUAL sa.aC ()Z
    IFEQ L26
   L27
    LINENUMBER 2996 L27
    ALOAD 11
    INVOKEVIRTUAL azw.a ()Lazw;
    ASTORE 11
   L28
    LINENUMBER 2997 L28
    LDC 0.014
    DSTORE 12
   L29
    LINENUMBER 2998 L29
    ALOAD 3
    DUP
    GETFIELD sa.v : D
    ALOAD 11
    GETFIELD azw.a : D
    DLOAD 12
    DMUL
    DADD
    PUTFIELD sa.v : D
   L30
    LINENUMBER 2999 L30
    ALOAD 3
    DUP
    GETFIELD sa.w : D
    ALOAD 11
    GETFIELD azw.b : D
    DLOAD 12
    DMUL
    DADD
    PUTFIELD sa.w : D
   L31
    LINENUMBER 3000 L31
    ALOAD 3
    DUP
    GETFIELD sa.x : D
    ALOAD 11
    GETFIELD azw.c : D
    DLOAD 12
    DMUL
    DADD
    PUTFIELD sa.x : D
   L26
    LINENUMBER 3003 L26
   FRAME SAME
    ILOAD 10
    IRETURN
   L32
    LOCALVARIABLE d0 D L23 L21 16
    LOCALVARIABLE block Laji; L20 L21 15
    LOCALVARIABLE i2 I L17 L18 14
    LOCALVARIABLE l1 I L14 L15 13
    LOCALVARIABLE k1 I L11 L12 12
    LOCALVARIABLE d1 D L29 L26 12
    LOCALVARIABLE flag Z L9 L32 10
    LOCALVARIABLE vec3 Lazw; L10 L32 11
    LOCALVARIABLE this Lahb; L0 L32 0
    LOCALVARIABLE p_72918_1_ Lazt; L0 L32 1
    LOCALVARIABLE p_72918_2_ Lawt; L0 L32 2
    LOCALVARIABLE p_72918_3_ Lsa; L0 L32 3
    LOCALVARIABLE i I L1 L32 4
    LOCALVARIABLE j I L2 L32 5
    LOCALVARIABLE k I L3 L32 6
    LOCALVARIABLE l I L4 L32 7
    LOCALVARIABLE i1 I L5 L32 8
    LOCALVARIABLE j1 I L6 L32 9
    MAXSTACK = 7
    MAXLOCALS = 18

  // access flags 0x1
  public a(Lazt;Lawt;)Z
   L0
    LINENUMBER 3009 L0
    ALOAD 1
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L1
    LINENUMBER 3010 L1
    ALOAD 1
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L2
    LINENUMBER 3011 L2
    ALOAD 1
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L3
    LINENUMBER 3012 L3
    ALOAD 1
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L4
    LINENUMBER 3013 L4
    ALOAD 1
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L5
    LINENUMBER 3014 L5
    ALOAD 1
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 8
   L6
    LINENUMBER 3016 L6
    ILOAD 3
    ISTORE 9
   L7
   FRAME FULL [ahb azt awt I I I I I I I] []
    ILOAD 9
    ILOAD 4
    IF_ICMPGE L8
   L9
    LINENUMBER 3018 L9
    ILOAD 5
    ISTORE 10
   L10
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 6
    IF_ICMPGE L11
   L12
    LINENUMBER 3020 L12
    ILOAD 7
    ISTORE 11
   L13
   FRAME APPEND [I]
    ILOAD 11
    ILOAD 8
    IF_ICMPGE L14
   L15
    LINENUMBER 3022 L15
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL aji.o ()Lawt;
    ALOAD 2
    IF_ACMPNE L16
   L17
    LINENUMBER 3024 L17
    ICONST_1
    IRETURN
   L16
    LINENUMBER 3020 L16
   FRAME SAME
    IINC 11 1
    GOTO L13
   L14
    LINENUMBER 3018 L14
   FRAME CHOP 1
    IINC 10 1
    GOTO L10
   L11
    LINENUMBER 3016 L11
   FRAME CHOP 1
    IINC 9 1
    GOTO L7
   L8
    LINENUMBER 3030 L8
   FRAME CHOP 1
    ICONST_0
    IRETURN
   L18
    LOCALVARIABLE i2 I L13 L14 11
    LOCALVARIABLE l1 I L10 L11 10
    LOCALVARIABLE k1 I L7 L8 9
    LOCALVARIABLE this Lahb; L0 L18 0
    LOCALVARIABLE p_72875_1_ Lazt; L0 L18 1
    LOCALVARIABLE p_72875_2_ Lawt; L0 L18 2
    LOCALVARIABLE i I L1 L18 3
    LOCALVARIABLE j I L2 L18 4
    LOCALVARIABLE k I L3 L18 5
    LOCALVARIABLE l I L4 L18 6
    LOCALVARIABLE i1 I L5 L18 7
    LOCALVARIABLE j1 I L6 L18 8
    MAXSTACK = 4
    MAXLOCALS = 12

  // access flags 0x1
  public b(Lazt;Lawt;)Z
   L0
    LINENUMBER 3035 L0
    ALOAD 1
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L1
    LINENUMBER 3036 L1
    ALOAD 1
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L2
    LINENUMBER 3037 L2
    ALOAD 1
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L3
    LINENUMBER 3038 L3
    ALOAD 1
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L4
    LINENUMBER 3039 L4
    ALOAD 1
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L5
    LINENUMBER 3040 L5
    ALOAD 1
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 8
   L6
    LINENUMBER 3042 L6
    ILOAD 3
    ISTORE 9
   L7
   FRAME FULL [ahb azt awt I I I I I I I] []
    ILOAD 9
    ILOAD 4
    IF_ICMPGE L8
   L9
    LINENUMBER 3044 L9
    ILOAD 5
    ISTORE 10
   L10
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 6
    IF_ICMPGE L11
   L12
    LINENUMBER 3046 L12
    ILOAD 7
    ISTORE 11
   L13
   FRAME APPEND [I]
    ILOAD 11
    ILOAD 8
    IF_ICMPGE L14
   L15
    LINENUMBER 3048 L15
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 12
   L16
    LINENUMBER 3050 L16
    ALOAD 12
    INVOKEVIRTUAL aji.o ()Lawt;
    ALOAD 2
    IF_ACMPNE L17
   L18
    LINENUMBER 3052 L18
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.e (III)I
    ISTORE 13
   L19
    LINENUMBER 3053 L19
    ILOAD 10
    ICONST_1
    IADD
    I2D
    DSTORE 14
   L20
    LINENUMBER 3055 L20
    ILOAD 13
    BIPUSH 8
    IF_ICMPGE L21
   L22
    LINENUMBER 3057 L22
    ILOAD 10
    ICONST_1
    IADD
    I2D
    ILOAD 13
    I2D
    LDC 8.0
    DDIV
    DSUB
    DSTORE 14
   L21
    LINENUMBER 3060 L21
   FRAME APPEND [aji I D]
    DLOAD 14
    ALOAD 1
    GETFIELD azt.b : D
    DCMPL
    IFLT L17
   L23
    LINENUMBER 3062 L23
    ICONST_1
    IRETURN
   L17
    LINENUMBER 3046 L17
   FRAME CHOP 3
    IINC 11 1
    GOTO L13
   L14
    LINENUMBER 3044 L14
   FRAME CHOP 1
    IINC 10 1
    GOTO L10
   L11
    LINENUMBER 3042 L11
   FRAME CHOP 1
    IINC 9 1
    GOTO L7
   L8
    LINENUMBER 3069 L8
   FRAME CHOP 1
    ICONST_0
    IRETURN
   L24
    LOCALVARIABLE j2 I L19 L17 13
    LOCALVARIABLE d0 D L20 L17 14
    LOCALVARIABLE block Laji; L16 L17 12
    LOCALVARIABLE i2 I L13 L14 11
    LOCALVARIABLE l1 I L10 L11 10
    LOCALVARIABLE k1 I L7 L8 9
    LOCALVARIABLE this Lahb; L0 L24 0
    LOCALVARIABLE p_72830_1_ Lazt; L0 L24 1
    LOCALVARIABLE p_72830_2_ Lawt; L0 L24 2
    LOCALVARIABLE i I L1 L24 3
    LOCALVARIABLE j I L2 L24 4
    LOCALVARIABLE k I L3 L24 5
    LOCALVARIABLE l I L4 L24 6
    LOCALVARIABLE i1 I L5 L24 7
    LOCALVARIABLE j1 I L6 L24 8
    MAXSTACK = 6
    MAXLOCALS = 16

  // access flags 0x1
  public a(Lsa;DDDFZ)Lagw;
   L0
    LINENUMBER 3074 L0
    ALOAD 0
    ALOAD 1
    DLOAD 2
    DLOAD 4
    DLOAD 6
    FLOAD 8
    ICONST_0
    ILOAD 9
    INVOKEVIRTUAL ahb.a (Lsa;DDDFZZ)Lagw;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72876_1_ Lsa; L0 L1 1
    LOCALVARIABLE p_72876_2_ D L0 L1 2
    LOCALVARIABLE p_72876_4_ D L0 L1 4
    LOCALVARIABLE p_72876_6_ D L0 L1 6
    LOCALVARIABLE p_72876_8_ F L0 L1 8
    LOCALVARIABLE p_72876_9_ Z L0 L1 9
    MAXSTACK = 11
    MAXLOCALS = 10

  // access flags 0x1
  public a(Lsa;DDDFZZ)Lagw;
   L0
    LINENUMBER 3079 L0
    NEW agw
    DUP
    ALOAD 0
    ALOAD 1
    DLOAD 2
    DLOAD 4
    DLOAD 6
    FLOAD 8
    INVOKESPECIAL agw.<init> (Lahb;Lsa;DDDF)V
    ASTORE 11
   L1
    LINENUMBER 3080 L1
    ALOAD 11
    ILOAD 9
    PUTFIELD agw.a : Z
   L2
    LINENUMBER 3081 L2
    ALOAD 11
    ILOAD 10
    PUTFIELD agw.b : Z
   L3
    LINENUMBER 3082 L3
    ALOAD 0
    ALOAD 11
    INVOKESTATIC net/minecraftforge/event/ForgeEventFactory.onExplosionStart (Lahb;Lagw;)Z
    IFEQ L4
    ALOAD 11
    ARETURN
   L4
    LINENUMBER 3083 L4
   FRAME APPEND [agw]
    ALOAD 11
    INVOKEVIRTUAL agw.a ()V
   L5
    LINENUMBER 3084 L5
    ALOAD 11
    ICONST_1
    INVOKEVIRTUAL agw.a (Z)V
   L6
    LINENUMBER 3085 L6
    ALOAD 11
    ARETURN
   L7
    LOCALVARIABLE this Lahb; L0 L7 0
    LOCALVARIABLE p_72885_1_ Lsa; L0 L7 1
    LOCALVARIABLE p_72885_2_ D L0 L7 2
    LOCALVARIABLE p_72885_4_ D L0 L7 4
    LOCALVARIABLE p_72885_6_ D L0 L7 6
    LOCALVARIABLE p_72885_8_ F L0 L7 8
    LOCALVARIABLE p_72885_9_ Z L0 L7 9
    LOCALVARIABLE p_72885_10_ Z L0 L7 10
    LOCALVARIABLE explosion Lagw; L1 L7 11
    MAXSTACK = 11
    MAXLOCALS = 12

  // access flags 0x1
  public a(Lazw;Lazt;)F
   L0
    LINENUMBER 3090 L0
    DCONST_1
    ALOAD 2
    GETFIELD azt.d : D
    ALOAD 2
    GETFIELD azt.a : D
    DSUB
    LDC 2.0
    DMUL
    DCONST_1
    DADD
    DDIV
    DSTORE 3
   L1
    LINENUMBER 3091 L1
    DCONST_1
    ALOAD 2
    GETFIELD azt.e : D
    ALOAD 2
    GETFIELD azt.b : D
    DSUB
    LDC 2.0
    DMUL
    DCONST_1
    DADD
    DDIV
    DSTORE 5
   L2
    LINENUMBER 3092 L2
    DCONST_1
    ALOAD 2
    GETFIELD azt.f : D
    ALOAD 2
    GETFIELD azt.c : D
    DSUB
    LDC 2.0
    DMUL
    DCONST_1
    DADD
    DDIV
    DSTORE 7
   L3
    LINENUMBER 3094 L3
    DLOAD 3
    DCONST_0
    DCMPL
    IFLT L4
    DLOAD 5
    DCONST_0
    DCMPL
    IFLT L4
    DLOAD 7
    DCONST_0
    DCMPL
    IFLT L4
   L5
    LINENUMBER 3096 L5
    ICONST_0
    ISTORE 9
   L6
    LINENUMBER 3097 L6
    ICONST_0
    ISTORE 10
   L7
    LINENUMBER 3099 L7
    FCONST_0
    FSTORE 11
   L8
   FRAME FULL [ahb azw azt D D D I I F] []
    FLOAD 11
    FCONST_1
    FCMPG
    IFGT L9
   L10
    LINENUMBER 3101 L10
    FCONST_0
    FSTORE 12
   L11
   FRAME APPEND [F]
    FLOAD 12
    FCONST_1
    FCMPG
    IFGT L12
   L13
    LINENUMBER 3103 L13
    FCONST_0
    FSTORE 13
   L14
   FRAME APPEND [F]
    FLOAD 13
    FCONST_1
    FCMPG
    IFGT L15
   L16
    LINENUMBER 3105 L16
    ALOAD 2
    GETFIELD azt.a : D
    ALOAD 2
    GETFIELD azt.d : D
    ALOAD 2
    GETFIELD azt.a : D
    DSUB
    FLOAD 11
    F2D
    DMUL
    DADD
    DSTORE 14
   L17
    LINENUMBER 3106 L17
    ALOAD 2
    GETFIELD azt.b : D
    ALOAD 2
    GETFIELD azt.e : D
    ALOAD 2
    GETFIELD azt.b : D
    DSUB
    FLOAD 12
    F2D
    DMUL
    DADD
    DSTORE 16
   L18
    LINENUMBER 3107 L18
    ALOAD 2
    GETFIELD azt.c : D
    ALOAD 2
    GETFIELD azt.f : D
    ALOAD 2
    GETFIELD azt.c : D
    DSUB
    FLOAD 13
    F2D
    DMUL
    DADD
    DSTORE 18
   L19
    LINENUMBER 3109 L19
    ALOAD 0
    DLOAD 14
    DLOAD 16
    DLOAD 18
    INVOKESTATIC azw.a (DDD)Lazw;
    ALOAD 1
    INVOKEVIRTUAL ahb.a (Lazw;Lazw;)Lazu;
    IFNONNULL L20
   L21
    LINENUMBER 3111 L21
    IINC 9 1
   L20
    LINENUMBER 3114 L20
   FRAME APPEND [D D D]
    IINC 10 1
   L22
    LINENUMBER 3103 L22
    FLOAD 13
    F2D
    DLOAD 7
    DADD
    D2F
    FSTORE 13
    GOTO L14
   L15
    LINENUMBER 3101 L15
   FRAME FULL [ahb azw azt D D D I I F F] []
    FLOAD 12
    F2D
    DLOAD 5
    DADD
    D2F
    FSTORE 12
    GOTO L11
   L12
    LINENUMBER 3099 L12
   FRAME CHOP 1
    FLOAD 11
    F2D
    DLOAD 3
    DADD
    D2F
    FSTORE 11
    GOTO L8
   L9
    LINENUMBER 3119 L9
   FRAME CHOP 1
    ILOAD 9
    I2F
    ILOAD 10
    I2F
    FDIV
    FRETURN
   L4
    LINENUMBER 3123 L4
   FRAME CHOP 2
    FCONST_0
    FRETURN
   L23
    LOCALVARIABLE d3 D L17 L22 14
    LOCALVARIABLE d4 D L18 L22 16
    LOCALVARIABLE d5 D L19 L22 18
    LOCALVARIABLE f2 F L14 L15 13
    LOCALVARIABLE f1 F L11 L12 12
    LOCALVARIABLE f F L8 L9 11
    LOCALVARIABLE i I L6 L4 9
    LOCALVARIABLE j I L7 L4 10
    LOCALVARIABLE this Lahb; L0 L23 0
    LOCALVARIABLE p_72842_1_ Lazw; L0 L23 1
    LOCALVARIABLE p_72842_2_ Lazt; L0 L23 2
    LOCALVARIABLE d0 D L1 L23 3
    LOCALVARIABLE d1 D L2 L23 5
    LOCALVARIABLE d2 D L3 L23 7
    MAXSTACK = 7
    MAXLOCALS = 20

  // access flags 0x1
  public a(Lyz;IIII)Z
   L0
    LINENUMBER 3129 L0
    ILOAD 5
    IFNE L1
   L2
    LINENUMBER 3131 L2
    IINC 3 -1
   L1
    LINENUMBER 3134 L1
   FRAME SAME
    ILOAD 5
    ICONST_1
    IF_ICMPNE L3
   L4
    LINENUMBER 3136 L4
    IINC 3 1
   L3
    LINENUMBER 3139 L3
   FRAME SAME
    ILOAD 5
    ICONST_2
    IF_ICMPNE L5
   L6
    LINENUMBER 3141 L6
    IINC 4 -1
   L5
    LINENUMBER 3144 L5
   FRAME SAME
    ILOAD 5
    ICONST_3
    IF_ICMPNE L7
   L8
    LINENUMBER 3146 L8
    IINC 4 1
   L7
    LINENUMBER 3149 L7
   FRAME SAME
    ILOAD 5
    ICONST_4
    IF_ICMPNE L9
   L10
    LINENUMBER 3151 L10
    IINC 2 -1
   L9
    LINENUMBER 3154 L9
   FRAME SAME
    ILOAD 5
    ICONST_5
    IF_ICMPNE L11
   L12
    LINENUMBER 3156 L12
    IINC 2 1
   L11
    LINENUMBER 3159 L11
   FRAME SAME
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL ahb.a (III)Laji;
    GETSTATIC ajn.ab : Lalb;
    IF_ACMPNE L13
   L14
    LINENUMBER 3161 L14
    ALOAD 0
    ALOAD 1
    SIPUSH 1004
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ICONST_0
    INVOKEVIRTUAL ahb.a (Lyz;IIIII)V
   L15
    LINENUMBER 3162 L15
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL ahb.f (III)Z
    POP
   L16
    LINENUMBER 3163 L16
    ICONST_1
    IRETURN
   L13
    LINENUMBER 3167 L13
   FRAME SAME
    ICONST_0
    IRETURN
   L17
    LOCALVARIABLE this Lahb; L0 L17 0
    LOCALVARIABLE p_72886_1_ Lyz; L0 L17 1
    LOCALVARIABLE p_72886_2_ I L0 L17 2
    LOCALVARIABLE p_72886_3_ I L0 L17 3
    LOCALVARIABLE p_72886_4_ I L0 L17 4
    LOCALVARIABLE p_72886_5_ I L0 L17 5
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x1
  public o(III)Laor;
   L0
    LINENUMBER 3185 L0
    ILOAD 2
    IFLT L1
    ILOAD 2
    SIPUSH 256
    IF_ICMPGE L1
   L2
    LINENUMBER 3187 L2
    ACONST_NULL
    ASTORE 4
   L3
    LINENUMBER 3191 L3
    ALOAD 0
    GETFIELD ahb.M : Z
    IFEQ L4
   L5
    LINENUMBER 3193 L5
    ICONST_0
    ISTORE 5
   L6
   FRAME APPEND [aor I]
    ILOAD 5
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L4
   L7
    LINENUMBER 3195 L7
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    ILOAD 5
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST aor
    ASTORE 6
   L8
    LINENUMBER 3197 L8
    ALOAD 6
    INVOKEVIRTUAL aor.r ()Z
    IFNE L9
    ALOAD 6
    GETFIELD aor.c : I
    ILOAD 1
    IF_ICMPNE L9
    ALOAD 6
    GETFIELD aor.d : I
    ILOAD 2
    IF_ICMPNE L9
    ALOAD 6
    GETFIELD aor.e : I
    ILOAD 3
    IF_ICMPNE L9
   L10
    LINENUMBER 3199 L10
    ALOAD 6
    ASTORE 4
   L11
    LINENUMBER 3200 L11
    GOTO L4
   L9
    LINENUMBER 3193 L9
   FRAME APPEND [aor]
    IINC 5 1
   L12
    GOTO L6
   L4
    LINENUMBER 3205 L4
   FRAME CHOP 2
    ALOAD 4
    IFNONNULL L13
   L14
    LINENUMBER 3207 L14
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 7
   L15
    LINENUMBER 3209 L15
    ALOAD 7
    IFNULL L13
   L16
    LINENUMBER 3211 L16
    ALOAD 7
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.e (III)Laor;
    ASTORE 4
   L13
    LINENUMBER 3215 L13
   FRAME SAME
    ALOAD 4
    IFNONNULL L17
   L18
    LINENUMBER 3217 L18
    ICONST_0
    ISTORE 5
   L19
   FRAME APPEND [I]
    ILOAD 5
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L17
   L20
    LINENUMBER 3219 L20
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    ILOAD 5
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST aor
    ASTORE 6
   L21
    LINENUMBER 3221 L21
    ALOAD 6
    INVOKEVIRTUAL aor.r ()Z
    IFNE L22
    ALOAD 6
    GETFIELD aor.c : I
    ILOAD 1
    IF_ICMPNE L22
    ALOAD 6
    GETFIELD aor.d : I
    ILOAD 2
    IF_ICMPNE L22
    ALOAD 6
    GETFIELD aor.e : I
    ILOAD 3
    IF_ICMPNE L22
   L23
    LINENUMBER 3223 L23
    ALOAD 6
    ASTORE 4
   L24
    LINENUMBER 3224 L24
    GOTO L17
   L22
    LINENUMBER 3217 L22
   FRAME APPEND [aor]
    IINC 5 1
   L25
    GOTO L19
   L17
    LINENUMBER 3229 L17
   FRAME CHOP 2
    ALOAD 4
    ARETURN
   L1
    LINENUMBER 3233 L1
   FRAME CHOP 1
    ACONST_NULL
    ARETURN
   L26
    LOCALVARIABLE l I L6 L4 5
    LOCALVARIABLE tileentity1 Laor; L8 L12 6
    LOCALVARIABLE chunk Lapx; L15 L13 7
    LOCALVARIABLE l I L19 L17 5
    LOCALVARIABLE tileentity1 Laor; L21 L25 6
    LOCALVARIABLE tileentity Laor; L3 L1 4
    LOCALVARIABLE this Lahb; L0 L26 0
    LOCALVARIABLE p_147438_1_ I L0 L26 1
    LOCALVARIABLE p_147438_2_ I L0 L26 2
    LOCALVARIABLE p_147438_3_ I L0 L26 3
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x1
  public a(IIILaor;)V
   L0
    LINENUMBER 3239 L0
    ALOAD 4
    IFNULL L1
    ALOAD 4
    INVOKEVIRTUAL aor.r ()Z
    IFEQ L2
   L1
    LINENUMBER 3241 L1
   FRAME SAME
    RETURN
   L2
    LINENUMBER 3244 L2
   FRAME SAME
    ALOAD 4
    INVOKESTATIC net/minecraftforge/cauldron/CauldronHooks.canUpdate (Laor;)Z
    IFEQ L3
   L4
    LINENUMBER 3246 L4
    ALOAD 0
    GETFIELD ahb.M : Z
    IFEQ L5
   L6
    LINENUMBER 3248 L6
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    INVOKEINTERFACE java/util/List.iterator ()Ljava/util/Iterator;
    ASTORE 5
   L7
    LINENUMBER 3250 L7
   FRAME APPEND [java/util/Iterator]
    ALOAD 5
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L8
   L9
    LINENUMBER 3252 L9
    ALOAD 5
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    CHECKCAST aor
    ASTORE 6
   L10
    LINENUMBER 3254 L10
    ALOAD 6
    GETFIELD aor.c : I
    ILOAD 1
    IF_ICMPNE L11
    ALOAD 6
    GETFIELD aor.d : I
    ILOAD 2
    IF_ICMPNE L11
    ALOAD 6
    GETFIELD aor.e : I
    ILOAD 3
    IF_ICMPNE L11
   L12
    LINENUMBER 3256 L12
    ALOAD 6
    INVOKEVIRTUAL aor.s ()V
   L13
    LINENUMBER 3257 L13
    ALOAD 5
    INVOKEINTERFACE java/util/Iterator.remove ()V
   L11
    LINENUMBER 3259 L11
   FRAME SAME
    GOTO L7
   L8
    LINENUMBER 3261 L8
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    ALOAD 4
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L14
    LINENUMBER 3262 L14
    GOTO L3
   L5
    LINENUMBER 3265 L5
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
    ALOAD 4
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L3
    LINENUMBER 3268 L3
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 5
   L15
    LINENUMBER 3269 L15
    ALOAD 5
    IFNULL L16
   L17
    LINENUMBER 3271 L17
    ALOAD 5
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    ALOAD 4
    INVOKEVIRTUAL apx.a (IIILaor;)V
   L16
    LINENUMBER 3274 L16
   FRAME APPEND [apx]
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL ahb.f (IIILaji;)V
   L18
    LINENUMBER 3275 L18
    RETURN
   L19
    LOCALVARIABLE tileentity1 Laor; L10 L11 6
    LOCALVARIABLE iterator Ljava/util/Iterator; L7 L14 5
    LOCALVARIABLE this Lahb; L0 L19 0
    LOCALVARIABLE p_147455_1_ I L0 L19 1
    LOCALVARIABLE p_147455_2_ I L0 L19 2
    LOCALVARIABLE p_147455_3_ I L0 L19 3
    LOCALVARIABLE p_147455_4_ Laor; L0 L19 4
    LOCALVARIABLE chunk Lapx; L15 L19 5
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x1
  public p(III)V
   L0
    LINENUMBER 3279 L0
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 4
   L1
    LINENUMBER 3280 L1
    ALOAD 4
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.getTileEntityUnsafe (III)Laor;
    ASTORE 5
   L2
    LINENUMBER 3281 L2
    ALOAD 5
    IFNULL L3
   L3
    LINENUMBER 3299 L3
   FRAME APPEND [apx aor]
    ALOAD 4
    IFNULL L4
    ALOAD 4
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.f (III)V
   L4
    LINENUMBER 3300 L4
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL ahb.f (IIILaji;)V
   L5
    LINENUMBER 3301 L5
    RETURN
   L6
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE p_147475_1_ I L0 L6 1
    LOCALVARIABLE p_147475_2_ I L0 L6 2
    LOCALVARIABLE p_147475_3_ I L0 L6 3
    LOCALVARIABLE chunk Lapx; L1 L6 4
    LOCALVARIABLE te Laor; L2 L6 5
    MAXSTACK = 8
    MAXLOCALS = 6

  // access flags 0x1
  public a(Laor;)V
   L0
    LINENUMBER 3305 L0
    ALOAD 1
    IFNULL L1
   L2
    LINENUMBER 3306 L2
    ALOAD 0
    GETFIELD ahb.b : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L1
    LINENUMBER 3307 L1
   FRAME SAME
    RETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    LOCALVARIABLE p_147457_1_ Laor; L0 L3 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public q(III)Z
   L0
    LINENUMBER 3311 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.a (Lahb;III)Lazt;
    ASTORE 4
   L1
    LINENUMBER 3312 L1
    ALOAD 4
    IFNULL L2
    ALOAD 4
    INVOKEVIRTUAL azt.a ()D
    DCONST_1
    DCMPL
    IFLT L2
    ICONST_1
    GOTO L3
   L2
   FRAME APPEND [azt]
    ICONST_0
   L3
   FRAME SAME1 I
    IRETURN
   L4
    LOCALVARIABLE this Lahb; L0 L4 0
    LOCALVARIABLE p_147469_1_ I L0 L4 1
    LOCALVARIABLE p_147469_2_ I L0 L4 2
    LOCALVARIABLE p_147469_3_ I L0 L4 3
    LOCALVARIABLE axisalignedbb Lazt; L1 L4 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static a(Lahl;III)Z
   L0
    LINENUMBER 3317 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEINTERFACE ahl.a (III)Laji;
    ASTORE 4
   L1
    LINENUMBER 3318 L1
    ALOAD 4
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    GETSTATIC net/minecraftforge/common/util/ForgeDirection.UP : Lnet/minecraftforge/common/util/ForgeDirection;
    INVOKEVIRTUAL aji.isSideSolid (Lahl;IIILnet/minecraftforge/common/util/ForgeDirection;)Z
    IRETURN
   L2
    LOCALVARIABLE p_147466_0_ Lahl; L0 L2 0
    LOCALVARIABLE p_147466_1_ I L0 L2 1
    LOCALVARIABLE p_147466_2_ I L0 L2 2
    LOCALVARIABLE p_147466_3_ I L0 L2 3
    LOCALVARIABLE block Laji; L1 L2 4
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  public c(IIIZ)Z
   L0
    LINENUMBER 3323 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 3
    LDC 30000000
    IF_ICMPGE L1
   L2
    LINENUMBER 3325 L2
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEINTERFACE apu.d (II)Lapx;
    ASTORE 5
   L3
    LINENUMBER 3327 L3
    ALOAD 5
    IFNULL L4
    ALOAD 5
    INVOKEVIRTUAL apx.g ()Z
    IFNE L4
   L5
    LINENUMBER 3329 L5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 6
   L6
    LINENUMBER 3330 L6
    ALOAD 6
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.isNormalCube (Lahl;III)Z
    IRETURN
   L4
    LINENUMBER 3334 L4
   FRAME APPEND [apx]
    ILOAD 4
    IRETURN
   L1
    LINENUMBER 3339 L1
   FRAME CHOP 1
    ILOAD 4
    IRETURN
   L7
    LOCALVARIABLE block Laji; L6 L4 6
    LOCALVARIABLE chunk Lapx; L3 L1 5
    LOCALVARIABLE this Lahb; L0 L7 0
    LOCALVARIABLE p_147445_1_ I L0 L7 1
    LOCALVARIABLE p_147445_2_ I L0 L7 2
    LOCALVARIABLE p_147445_3_ I L0 L7 3
    LOCALVARIABLE p_147445_4_ Z L0 L7 4
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  public B()V
   L0
    LINENUMBER 3345 L0
    ALOAD 0
    FCONST_1
    INVOKEVIRTUAL ahb.a (F)I
    ISTORE 1
   L1
    LINENUMBER 3347 L1
    ILOAD 1
    ALOAD 0
    GETFIELD ahb.j : I
    IF_ICMPEQ L2
   L3
    LINENUMBER 3349 L3
    ALOAD 0
    ILOAD 1
    PUTFIELD ahb.j : I
   L2
    LINENUMBER 3351 L2
   FRAME APPEND [I]
    RETURN
   L4
    LOCALVARIABLE this Lahb; L0 L4 0
    LOCALVARIABLE i I L1 L4 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public a(ZZ)V
   L0
    LINENUMBER 3355 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL aqo.setAllowedSpawnTypes (ZZ)V
   L1
    LINENUMBER 3356 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72891_1_ Z L0 L2 1
    LOCALVARIABLE p_72891_2_ Z L0 L2 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public b()V
   L0
    LINENUMBER 3360 L0
    ALOAD 0
    INVOKEVIRTUAL ahb.o ()V
   L1
    LINENUMBER 3361 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private a()V
   L0
    LINENUMBER 3365 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.calculateInitialWeather ()V
   L1
    LINENUMBER 3366 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public calculateInitialWeatherBody()V
   L0
    LINENUMBER 3370 L0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.p ()Z
    IFEQ L1
   L2
    LINENUMBER 3372 L2
    ALOAD 0
    FCONST_1
    PUTFIELD ahb.n : F
   L3
    LINENUMBER 3374 L3
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.n ()Z
    IFEQ L1
   L4
    LINENUMBER 3376 L4
    ALOAD 0
    FCONST_1
    PUTFIELD ahb.p : F
   L1
    LINENUMBER 3379 L1
   FRAME SAME
    RETURN
   L5
    LOCALVARIABLE this Lahb; L0 L5 0
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x4
  protected o()V
   L0
    LINENUMBER 3383 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.updateWeather ()V
   L1
    LINENUMBER 3384 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public updateWeatherBody()V
   L0
    LINENUMBER 3388 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.g : Z
    IFNE L1
   L2
    LINENUMBER 3390 L2
    ALOAD 0
    GETFIELD ahb.E : Z
    IFNE L1
   L3
    LINENUMBER 3392 L3
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.o ()I
    ISTORE 1
   L4
    LINENUMBER 3394 L4
    ILOAD 1
    IFGT L5
   L6
    LINENUMBER 3396 L6
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.n ()Z
    IFEQ L7
   L8
    LINENUMBER 3398 L8
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    SIPUSH 12000
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    SIPUSH 3600
    IADD
    INVOKEVIRTUAL ays.f (I)V
    GOTO L9
   L7
    LINENUMBER 3402 L7
   FRAME APPEND [I]
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    LDC 168000
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    SIPUSH 12000
    IADD
    INVOKEVIRTUAL ays.f (I)V
    GOTO L9
   L5
    LINENUMBER 3407 L5
   FRAME SAME
    IINC 1 -1
   L10
    LINENUMBER 3408 L10
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ILOAD 1
    INVOKEVIRTUAL ays.f (I)V
   L11
    LINENUMBER 3410 L11
    ILOAD 1
    IFGT L9
   L12
    LINENUMBER 3413 L12
    NEW org/bukkit/event/weather/ThunderChangeEvent
    DUP
    ALOAD 0
    INVOKEVIRTUAL ahb.getWorld ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld;
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.n ()Z
    IFNE L13
    ICONST_1
    GOTO L14
   L13
   FRAME FULL [ahb I] [L12 L12 org/bukkit/craftbukkit/v1_7_R4/CraftWorld]
    ICONST_0
   L14
   FRAME FULL [ahb I] [L12 L12 org/bukkit/craftbukkit/v1_7_R4/CraftWorld I]
    INVOKESPECIAL org/bukkit/event/weather/ThunderChangeEvent.<init> (Lorg/bukkit/World;Z)V
    ASTORE 2
   L15
    LINENUMBER 3414 L15
    ALOAD 0
    INVOKEVIRTUAL ahb.getServer ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftServer;
    INVOKEVIRTUAL org/bukkit/craftbukkit/v1_7_R4/CraftServer.getPluginManager ()Lorg/bukkit/plugin/PluginManager;
    ALOAD 2
    INVOKEINTERFACE org/bukkit/plugin/PluginManager.callEvent (Lorg/bukkit/event/Event;)V
   L16
    LINENUMBER 3416 L16
    ALOAD 2
    INVOKEVIRTUAL org/bukkit/event/weather/ThunderChangeEvent.isCancelled ()Z
    IFNE L9
   L17
    LINENUMBER 3418 L17
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.n ()Z
    IFNE L18
    ICONST_1
    GOTO L19
   L18
   FRAME FULL [ahb I org/bukkit/event/weather/ThunderChangeEvent] [ays]
    ICONST_0
   L19
   FRAME FULL [ahb I org/bukkit/event/weather/ThunderChangeEvent] [ays I]
    INVOKEVIRTUAL ays.a (Z)V
   L9
    LINENUMBER 3424 L9
   FRAME CHOP 1
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.p : F
    PUTFIELD ahb.o : F
   L20
    LINENUMBER 3426 L20
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.n ()Z
    IFEQ L21
   L22
    LINENUMBER 3428 L22
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.p : F
    F2D
    LDC 0.01
    DADD
    D2F
    PUTFIELD ahb.p : F
    GOTO L23
   L21
    LINENUMBER 3432 L21
   FRAME SAME
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.p : F
    F2D
    LDC 0.01
    DSUB
    D2F
    PUTFIELD ahb.p : F
   L23
    LINENUMBER 3435 L23
   FRAME SAME
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.p : F
    FCONST_0
    FCONST_1
    INVOKESTATIC qh.a (FFF)F
    PUTFIELD ahb.p : F
   L24
    LINENUMBER 3436 L24
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.q ()I
    ISTORE 2
   L25
    LINENUMBER 3438 L25
    ILOAD 2
    IFGT L26
   L27
    LINENUMBER 3440 L27
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.p ()Z
    IFEQ L28
   L29
    LINENUMBER 3442 L29
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    SIPUSH 12000
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    SIPUSH 12000
    IADD
    INVOKEVIRTUAL ays.g (I)V
    GOTO L30
   L28
    LINENUMBER 3446 L28
   FRAME APPEND [I]
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    LDC 168000
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    SIPUSH 12000
    IADD
    INVOKEVIRTUAL ays.g (I)V
    GOTO L30
   L26
    LINENUMBER 3451 L26
   FRAME SAME
    IINC 2 -1
   L31
    LINENUMBER 3452 L31
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ILOAD 2
    INVOKEVIRTUAL ays.g (I)V
   L32
    LINENUMBER 3454 L32
    ILOAD 2
    IFGT L30
   L33
    LINENUMBER 3457 L33
    NEW org/bukkit/event/weather/WeatherChangeEvent
    DUP
    ALOAD 0
    INVOKEVIRTUAL ahb.getWorld ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld;
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.p ()Z
    IFNE L34
    ICONST_1
    GOTO L35
   L34
   FRAME FULL [ahb I I] [L33 L33 org/bukkit/craftbukkit/v1_7_R4/CraftWorld]
    ICONST_0
   L35
   FRAME FULL [ahb I I] [L33 L33 org/bukkit/craftbukkit/v1_7_R4/CraftWorld I]
    INVOKESPECIAL org/bukkit/event/weather/WeatherChangeEvent.<init> (Lorg/bukkit/World;Z)V
    ASTORE 3
   L36
    LINENUMBER 3458 L36
    ALOAD 0
    INVOKEVIRTUAL ahb.getServer ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftServer;
    INVOKEVIRTUAL org/bukkit/craftbukkit/v1_7_R4/CraftServer.getPluginManager ()Lorg/bukkit/plugin/PluginManager;
    ALOAD 3
    INVOKEINTERFACE org/bukkit/plugin/PluginManager.callEvent (Lorg/bukkit/event/Event;)V
   L37
    LINENUMBER 3460 L37
    ALOAD 3
    INVOKEVIRTUAL org/bukkit/event/weather/WeatherChangeEvent.isCancelled ()Z
    IFNE L30
   L38
    LINENUMBER 3462 L38
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.p ()Z
    IFNE L39
    ICONST_1
    GOTO L40
   L39
   FRAME FULL [ahb I I org/bukkit/event/weather/WeatherChangeEvent] [ays]
    ICONST_0
   L40
   FRAME FULL [ahb I I org/bukkit/event/weather/WeatherChangeEvent] [ays I]
    INVOKEVIRTUAL ays.b (Z)V
   L30
    LINENUMBER 3468 L30
   FRAME CHOP 1
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.n : F
    PUTFIELD ahb.m : F
   L41
    LINENUMBER 3470 L41
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.p ()Z
    IFEQ L42
   L43
    LINENUMBER 3472 L43
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.n : F
    F2D
    LDC 0.01
    DADD
    D2F
    PUTFIELD ahb.n : F
    GOTO L44
   L42
    LINENUMBER 3476 L42
   FRAME SAME
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.n : F
    F2D
    LDC 0.01
    DSUB
    D2F
    PUTFIELD ahb.n : F
   L44
    LINENUMBER 3479 L44
   FRAME SAME
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.n : F
    FCONST_0
    FCONST_1
    INVOKESTATIC qh.a (FFF)F
    PUTFIELD ahb.n : F
   L1
    LINENUMBER 3482 L1
   FRAME CHOP 2
    RETURN
   L45
    LOCALVARIABLE thunder Lorg/bukkit/event/weather/ThunderChangeEvent; L15 L9 2
    LOCALVARIABLE weather Lorg/bukkit/event/weather/WeatherChangeEvent; L36 L30 3
    LOCALVARIABLE i I L4 L1 1
    LOCALVARIABLE j I L25 L1 2
    LOCALVARIABLE this Lahb; L0 L45 0
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x4
  protected C()V
   L0
    LINENUMBER 3486 L0
    ALOAD 0
    GETFIELD ahb.F : Ljava/util/Set;
    INVOKEINTERFACE java/util/Set.clear ()V
   L1
    LINENUMBER 3488 L1
    ALOAD 0
    GETFIELD ahb.activeChunkSet_CB : Lgnu/trove/map/hash/TLongShortHashMap;
    INVOKEVIRTUAL gnu/trove/map/hash/TLongShortHashMap.clear ()V
   L2
    LINENUMBER 3489 L2
    ALOAD 0
    INVOKEVIRTUAL ahb.getPersistentChunks ()Lcom/google/common/collect/ImmutableSetMultimap;
    INVOKEVIRTUAL com/google/common/collect/ImmutableSetMultimap.keySet ()Lcom/google/common/collect/ImmutableSet;
    INVOKEVIRTUAL com/google/common/collect/ImmutableSet.iterator ()Lcom/google/common/collect/UnmodifiableIterator;
    ASTORE 1
   L3
   FRAME APPEND [java/util/Iterator]
    ALOAD 1
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L4
    ALOAD 1
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    CHECKCAST agu
    ASTORE 2
   L5
    LINENUMBER 3491 L5
    ALOAD 0
    GETFIELD ahb.F : Ljava/util/Set;
    ALOAD 2
    INVOKEINTERFACE java/util/Set.add (Ljava/lang/Object;)Z
    POP
   L6
    LINENUMBER 3492 L6
    ALOAD 2
    GETFIELD agu.a : I
    ALOAD 2
    GETFIELD agu.b : I
    INVOKESTATIC ahb.chunkToKey (II)J
    LSTORE 3
   L7
    LINENUMBER 3493 L7
    ALOAD 0
    GETFIELD ahb.activeChunkSet_CB : Lgnu/trove/map/hash/TLongShortHashMap;
    LLOAD 3
    ICONST_0
    INVOKEVIRTUAL gnu/trove/map/hash/TLongShortHashMap.put (JS)S
    POP
   L8
    LINENUMBER 3494 L8
    ALOAD 0
    ALOAD 2
    GETFIELD agu.a : I
    ALOAD 2
    GETFIELD agu.b : I
    INVOKEVIRTUAL ahb.c (II)Z
    IFNE L9
   L10
    LINENUMBER 3496 L10
    ALOAD 0
    CHECKCAST mt
    GETFIELD mt.b : Lms;
    ALOAD 2
    GETFIELD agu.a : I
    ALOAD 2
    GETFIELD agu.b : I
    INVOKEVIRTUAL ms.c (II)Lapx;
    POP
   L9
    LINENUMBER 3498 L9
   FRAME SAME
    GOTO L3
   L4
    LINENUMBER 3500 L4
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "buildList"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L11
    LINENUMBER 3502 L11
    ALOAD 0
    INVOKEVIRTUAL ahb.getSpigotConfig ()Lorg/spigotmc/SpigotWorldConfig;
    GETFIELD org/spigotmc/SpigotWorldConfig.chunksPerTick : I
    ISTORE 1
   L12
    LINENUMBER 3505 L12
    ILOAD 1
    IFGT L13
   L14
    LINENUMBER 3507 L14
    RETURN
   L13
    LINENUMBER 3511 L13
   FRAME APPEND [I]
    SIPUSH 200
    ICONST_1
    ILOAD 1
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    ISUB
    I2D
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    I2D
    DDIV
    LDC 0.5
    DADD
    D2I
    INVOKESTATIC java/lang/Math.max (II)I
    INVOKESTATIC java/lang/Math.min (II)I
    ISTORE 2
   L15
    LINENUMBER 3513 L15
    ALOAD 0
    INVOKEVIRTUAL ahb.p ()I
    ISTORE 3
   L16
    LINENUMBER 3514 L16
    ILOAD 3
    ICONST_1
    IF_ICMPGE L17
   L18
    LINENUMBER 3516 L18
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "Too small view radius! edit server.properties and change view-distance to a value > 0."
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L17
    LINENUMBER 3520 L17
   FRAME APPEND [I I]
    ALOAD 0
    ALOAD 0
    LDC 35.0
    LDC 100.0
    ILOAD 2
    ICONST_1
    IADD
    I2F
    LDC 100.0
    FMUL
    LDC 15.0
    FDIV
    INVOKESTATIC java/lang/Math.min (FF)F
    INVOKESTATIC java/lang/Math.max (FF)F
    DUP_X1
    PUTFIELD ahb.modifiedOdds : F
    PUTFIELD ahb.growthOdds : F
   L19
    LINENUMBER 3528 L19
    ICONST_0
    ISTORE 4
   L20
   FRAME APPEND [I]
    ILOAD 4
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L21
   L22
    LINENUMBER 3530 L22
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ILOAD 4
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST yz
    ASTORE 5
   L23
    LINENUMBER 3531 L23
    ALOAD 5
    GETFIELD yz.s : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 9
   L24
    LINENUMBER 3532 L24
    ALOAD 5
    GETFIELD yz.u : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 10
   L25
    LINENUMBER 3534 L25
    ILOAD 9
    ILOAD 10
    INVOKESTATIC ahb.chunkToKey (II)J
    LSTORE 11
   L26
    LINENUMBER 3535 L26
    ICONST_0
    ALOAD 0
    GETFIELD ahb.activeChunkSet_CB : Lgnu/trove/map/hash/TLongShortHashMap;
    LLOAD 11
    INVOKEVIRTUAL gnu/trove/map/hash/TLongShortHashMap.get (J)S
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 13
   L27
    LINENUMBER 3536 L27
    ALOAD 0
    GETFIELD ahb.activeChunkSet_CB : Lgnu/trove/map/hash/TLongShortHashMap;
    LLOAD 11
    ILOAD 13
    ICONST_1
    IADD
    I2S
    INVOKEVIRTUAL gnu/trove/map/hash/TLongShortHashMap.put (JS)S
    POP
   L28
    LINENUMBER 3537 L28
    ALOAD 0
    GETFIELD ahb.F : Ljava/util/Set;
    NEW agu
    DUP
    ILOAD 9
    ILOAD 10
    INVOKESPECIAL agu.<init> (II)V
    INVOKEINTERFACE java/util/Set.add (Ljava/lang/Object;)Z
    POP
   L29
    LINENUMBER 3540 L29
    ICONST_0
    ISTORE 14
   L30
   FRAME FULL [ahb I I I I yz T T T I I J I I] []
    ILOAD 14
    ILOAD 2
    IF_ICMPGE L31
   L32
    LINENUMBER 3542 L32
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    INVOKEVIRTUAL java/util/Random.nextBoolean ()Z
    IFEQ L33
    ICONST_1
    GOTO L34
   L33
   FRAME SAME
    ICONST_M1
   L34
   FRAME SAME1 I
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    ILOAD 3
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    IMUL
    ISTORE 15
   L35
    LINENUMBER 3543 L35
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    INVOKEVIRTUAL java/util/Random.nextBoolean ()Z
    IFEQ L36
    ICONST_1
    GOTO L37
   L36
   FRAME APPEND [I]
    ICONST_M1
   L37
   FRAME SAME1 I
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    ILOAD 3
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    IMUL
    ISTORE 16
   L38
    LINENUMBER 3544 L38
    ILOAD 15
    ILOAD 9
    IADD
    ILOAD 16
    ILOAD 10
    IADD
    INVOKESTATIC ahb.chunkToKey (II)J
    LSTORE 17
   L39
    LINENUMBER 3546 L39
    ALOAD 0
    GETFIELD ahb.activeChunkSet_CB : Lgnu/trove/map/hash/TLongShortHashMap;
    LLOAD 17
    INVOKEVIRTUAL gnu/trove/map/hash/TLongShortHashMap.contains (J)Z
    IFNE L40
    ALOAD 0
    ILOAD 15
    ILOAD 9
    IADD
    ILOAD 16
    ILOAD 10
    IADD
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L40
   L41
    LINENUMBER 3548 L41
    ALOAD 0
    GETFIELD ahb.activeChunkSet_CB : Lgnu/trove/map/hash/TLongShortHashMap;
    LLOAD 17
    ICONST_M1
    INVOKEVIRTUAL gnu/trove/map/hash/TLongShortHashMap.put (JS)S
    POP
   L42
    LINENUMBER 3549 L42
    ALOAD 0
    GETFIELD ahb.F : Ljava/util/Set;
    NEW agu
    DUP
    ILOAD 15
    ILOAD 9
    IADD
    ILOAD 16
    ILOAD 10
    IADD
    INVOKESPECIAL agu.<init> (II)V
    INVOKEINTERFACE java/util/Set.add (Ljava/lang/Object;)Z
    POP
   L40
    LINENUMBER 3540 L40
   FRAME CHOP 1
    IINC 14 1
    GOTO L30
   L31
    LINENUMBER 3528 L31
   FRAME FULL [ahb I I I I yz] []
    IINC 4 1
   L43
    GOTO L20
   L21
    LINENUMBER 3555 L21
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L44
    LINENUMBER 3557 L44
    ALOAD 0
    GETFIELD ahb.K : I
    IFLE L45
   L46
    LINENUMBER 3559 L46
    ALOAD 0
    DUP
    GETFIELD ahb.K : I
    ICONST_1
    ISUB
    PUTFIELD ahb.K : I
   L45
    LINENUMBER 3562 L45
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "playerCheckLight"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L47
    LINENUMBER 3564 L47
    ALOAD 0
    INVOKEVIRTUAL ahb.getSpigotConfig ()Lorg/spigotmc/SpigotWorldConfig;
    GETFIELD org/spigotmc/SpigotWorldConfig.randomLightUpdates : Z
    IFEQ L48
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.isEmpty ()Z
    IFNE L48
   L49
    LINENUMBER 3566 L49
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    ISTORE 4
   L50
    LINENUMBER 3567 L50
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ILOAD 4
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST yz
    ASTORE 5
   L51
    LINENUMBER 3568 L51
    ALOAD 5
    GETFIELD yz.s : D
    INVOKESTATIC qh.c (D)I
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    BIPUSH 11
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    IADD
    ICONST_5
    ISUB
    ISTORE 6
   L52
    LINENUMBER 3569 L52
    ALOAD 5
    GETFIELD yz.t : D
    INVOKESTATIC qh.c (D)I
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    BIPUSH 11
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    IADD
    ICONST_5
    ISUB
    ISTORE 7
   L53
    LINENUMBER 3570 L53
    ALOAD 5
    GETFIELD yz.u : D
    INVOKESTATIC qh.c (D)I
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    BIPUSH 11
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    IADD
    ICONST_5
    ISUB
    ISTORE 8
   L54
    LINENUMBER 3571 L54
    ALOAD 0
    ILOAD 6
    ILOAD 7
    ILOAD 8
    INVOKEVIRTUAL ahb.t (III)Z
    POP
   L48
    LINENUMBER 3574 L48
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L55
    LINENUMBER 3575 L55
    RETURN
   L56
    LOCALVARIABLE key J L7 L9 3
    LOCALVARIABLE chunk Lagu; L5 L9 2
    LOCALVARIABLE dx I L35 L40 15
    LOCALVARIABLE dz I L38 L40 16
    LOCALVARIABLE hash J L39 L40 17
    LOCALVARIABLE chunk I L30 L31 14
    LOCALVARIABLE chunkX I L24 L31 9
    LOCALVARIABLE chunkZ I L25 L31 10
    LOCALVARIABLE key J L26 L31 11
    LOCALVARIABLE existingPlayers I L27 L31 13
    LOCALVARIABLE entityplayer Lyz; L23 L43 5
    LOCALVARIABLE entityplayer Lyz; L51 L48 5
    LOCALVARIABLE j I L52 L48 6
    LOCALVARIABLE k I L53 L48 7
    LOCALVARIABLE l I L54 L48 8
    LOCALVARIABLE this Lahb; L0 L56 0
    LOCALVARIABLE optimalChunks I L12 L56 1
    LOCALVARIABLE chunksPerPlayer I L15 L56 2
    LOCALVARIABLE randRange I L16 L56 3
    LOCALVARIABLE i I L20 L56 4
    MAXSTACK = 6
    MAXLOCALS = 19

  // access flags 0x404
  protected abstract p()I

  // access flags 0x4
  protected a(IILapx;)V
   L0
    LINENUMBER 3581 L0
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "moodSound"
    INVOKEVIRTUAL qi.c (Ljava/lang/String;)V
   L1
    LINENUMBER 3583 L1
    ALOAD 0
    GETFIELD ahb.K : I
    IFNE L2
    ALOAD 0
    GETFIELD ahb.E : Z
    IFNE L2
   L3
    LINENUMBER 3585 L3
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.k : I
    ICONST_3
    IMUL
    LDC 1013904223
    IADD
    PUTFIELD ahb.k : I
   L4
    LINENUMBER 3586 L4
    ALOAD 0
    GETFIELD ahb.k : I
    ICONST_2
    ISHR
    ISTORE 4
   L5
    LINENUMBER 3587 L5
    ILOAD 4
    BIPUSH 15
    IAND
    ISTORE 5
   L6
    LINENUMBER 3588 L6
    ILOAD 4
    BIPUSH 8
    ISHR
    BIPUSH 15
    IAND
    ISTORE 6
   L7
    LINENUMBER 3589 L7
    ILOAD 4
    BIPUSH 16
    ISHR
    SIPUSH 255
    IAND
    ISTORE 7
   L8
    LINENUMBER 3590 L8
    ALOAD 3
    ILOAD 5
    ILOAD 7
    ILOAD 6
    INVOKEVIRTUAL apx.a (III)Laji;
    ASTORE 8
   L9
    LINENUMBER 3591 L9
    ILOAD 5
    ILOAD 1
    IADD
    ISTORE 5
   L10
    LINENUMBER 3592 L10
    ILOAD 6
    ILOAD 2
    IADD
    ISTORE 6
   L11
    LINENUMBER 3594 L11
    ALOAD 8
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.a : Lawt;
    IF_ACMPNE L2
    ALOAD 0
    ILOAD 5
    ILOAD 7
    ILOAD 6
    INVOKEVIRTUAL ahb.j (III)I
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    BIPUSH 8
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    IF_ICMPGT L2
    ALOAD 0
    GETSTATIC ahn.a : Lahn;
    ILOAD 5
    ILOAD 7
    ILOAD 6
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    IFGT L2
   L12
    LINENUMBER 3596 L12
    ALOAD 0
    ILOAD 5
    I2D
    LDC 0.5
    DADD
    ILOAD 7
    I2D
    LDC 0.5
    DADD
    ILOAD 6
    I2D
    LDC 0.5
    DADD
    LDC 8.0
    INVOKEVIRTUAL ahb.a (DDDD)Lyz;
    ASTORE 9
   L13
    LINENUMBER 3598 L13
    ALOAD 9
    IFNULL L2
    ALOAD 9
    ILOAD 5
    I2D
    LDC 0.5
    DADD
    ILOAD 7
    I2D
    LDC 0.5
    DADD
    ILOAD 6
    I2D
    LDC 0.5
    DADD
    INVOKEVIRTUAL yz.e (DDD)D
    LDC 4.0
    DCMPL
    IFLE L2
   L14
    LINENUMBER 3600 L14
    ALOAD 0
    ILOAD 5
    I2D
    LDC 0.5
    DADD
    ILOAD 7
    I2D
    LDC 0.5
    DADD
    ILOAD 6
    I2D
    LDC 0.5
    DADD
    LDC "ambient.cave.cave"
    LDC 0.7
    LDC 0.8
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    INVOKEVIRTUAL java/util/Random.nextFloat ()F
    LDC 0.2
    FMUL
    FADD
    INVOKEVIRTUAL ahb.a (DDDLjava/lang/String;FF)V
   L15
    LINENUMBER 3601 L15
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    SIPUSH 12000
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    SIPUSH 6000
    IADD
    PUTFIELD ahb.K : I
   L2
    LINENUMBER 3606 L2
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "checkLight"
    INVOKEVIRTUAL qi.c (Ljava/lang/String;)V
   L16
    LINENUMBER 3607 L16
    ALOAD 3
    INVOKEVIRTUAL apx.o ()V
   L17
    LINENUMBER 3608 L17
    RETURN
   L18
    LOCALVARIABLE entityplayer Lyz; L13 L2 9
    LOCALVARIABLE k I L5 L2 4
    LOCALVARIABLE l I L6 L2 5
    LOCALVARIABLE i1 I L7 L2 6
    LOCALVARIABLE j1 I L8 L2 7
    LOCALVARIABLE block Laji; L9 L2 8
    LOCALVARIABLE this Lahb; L0 L18 0
    LOCALVARIABLE p_147467_1_ I L0 L18 1
    LOCALVARIABLE p_147467_2_ I L0 L18 2
    LOCALVARIABLE p_147467_3_ Lapx; L0 L18 3
    MAXSTACK = 12
    MAXLOCALS = 10

  // access flags 0x4
  protected g()V
   L0
    LINENUMBER 3612 L0
    ALOAD 0
    INVOKEVIRTUAL ahb.C ()V
   L1
    LINENUMBER 3613 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public r(III)Z
   L0
    LINENUMBER 3617 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL ahb.d (IIIZ)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72884_1_ I L0 L1 1
    LOCALVARIABLE p_72884_2_ I L0 L1 2
    LOCALVARIABLE p_72884_3_ I L0 L1 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public s(III)Z
   L0
    LINENUMBER 3622 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    INVOKEVIRTUAL ahb.d (IIIZ)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72850_1_ I L0 L1 1
    LOCALVARIABLE p_72850_2_ I L0 L1 2
    LOCALVARIABLE p_72850_3_ I L0 L1 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public d(IIIZ)Z
   L0
    LINENUMBER 3627 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aqo.canBlockFreeze (IIIZ)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72834_1_ I L0 L1 1
    LOCALVARIABLE p_72834_2_ I L0 L1 2
    LOCALVARIABLE p_72834_3_ I L0 L1 3
    LOCALVARIABLE p_72834_4_ Z L0 L1 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public canBlockFreezeBody(IIIZ)Z
   L0
    LINENUMBER 3632 L0
    ALOAD 0
    ILOAD 1
    ILOAD 3
    INVOKEVIRTUAL ahb.a (II)Lahu;
    ASTORE 5
   L1
    LINENUMBER 3633 L1
    ALOAD 5
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahu.a (III)F
    FSTORE 6
   L2
    LINENUMBER 3635 L2
    FLOAD 6
    LDC 0.15
    FCMPL
    IFLE L3
   L4
    LINENUMBER 3637 L4
    ICONST_0
    IRETURN
   L3
    LINENUMBER 3641 L3
   FRAME APPEND [ahu F]
    ILOAD 2
    IFLT L5
    ILOAD 2
    SIPUSH 256
    IF_ICMPGE L5
    ALOAD 0
    GETSTATIC ahn.b : Lahn;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    BIPUSH 10
    IF_ICMPGE L5
   L6
    LINENUMBER 3643 L6
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 7
   L7
    LINENUMBER 3645 L7
    ALOAD 7
    GETSTATIC ajn.j : Laji;
    IF_ACMPEQ L8
    ALOAD 7
    GETSTATIC ajn.i : Lalw;
    IF_ACMPNE L5
   L8
   FRAME APPEND [aji]
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.e (III)I
    IFNE L5
   L9
    LINENUMBER 3647 L9
    ILOAD 4
    IFNE L10
   L11
    LINENUMBER 3649 L11
    ICONST_1
    IRETURN
   L10
    LINENUMBER 3652 L10
   FRAME SAME
    ICONST_1
    ISTORE 8
   L12
    LINENUMBER 3654 L12
    ILOAD 8
    IFEQ L13
    ALOAD 0
    ILOAD 1
    ICONST_1
    ISUB
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.h : Lawt;
    IF_ACMPEQ L13
   L14
    LINENUMBER 3656 L14
    ICONST_0
    ISTORE 8
   L13
    LINENUMBER 3659 L13
   FRAME APPEND [I]
    ILOAD 8
    IFEQ L15
    ALOAD 0
    ILOAD 1
    ICONST_1
    IADD
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.h : Lawt;
    IF_ACMPEQ L15
   L16
    LINENUMBER 3661 L16
    ICONST_0
    ISTORE 8
   L15
    LINENUMBER 3664 L15
   FRAME SAME
    ILOAD 8
    IFEQ L17
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    ISUB
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.h : Lawt;
    IF_ACMPEQ L17
   L18
    LINENUMBER 3666 L18
    ICONST_0
    ISTORE 8
   L17
    LINENUMBER 3669 L17
   FRAME SAME
    ILOAD 8
    IFEQ L19
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    IADD
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.h : Lawt;
    IF_ACMPEQ L19
   L20
    LINENUMBER 3671 L20
    ICONST_0
    ISTORE 8
   L19
    LINENUMBER 3674 L19
   FRAME SAME
    ILOAD 8
    IFNE L5
   L21
    LINENUMBER 3676 L21
    ICONST_1
    IRETURN
   L5
    LINENUMBER 3681 L5
   FRAME CHOP 2
    ICONST_0
    IRETURN
   L22
    LOCALVARIABLE flag1 Z L12 L5 8
    LOCALVARIABLE block Laji; L7 L5 7
    LOCALVARIABLE this Lahb; L0 L22 0
    LOCALVARIABLE p_72834_1_ I L0 L22 1
    LOCALVARIABLE p_72834_2_ I L0 L22 2
    LOCALVARIABLE p_72834_3_ I L0 L22 3
    LOCALVARIABLE p_72834_4_ Z L0 L22 4
    LOCALVARIABLE biomegenbase Lahu; L1 L22 5
    LOCALVARIABLE f F L2 L22 6
    MAXSTACK = 5
    MAXLOCALS = 9

  // access flags 0x1
  public e(IIIZ)Z
   L0
    LINENUMBER 3687 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aqo.canSnowAt (IIIZ)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147478_1_ I L0 L1 1
    LOCALVARIABLE p_147478_2_ I L0 L1 2
    LOCALVARIABLE p_147478_3_ I L0 L1 3
    LOCALVARIABLE p_147478_4_ Z L0 L1 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public canSnowAtBody(IIIZ)Z
   L0
    LINENUMBER 3692 L0
    ALOAD 0
    ILOAD 1
    ILOAD 3
    INVOKEVIRTUAL ahb.a (II)Lahu;
    ASTORE 5
   L1
    LINENUMBER 3693 L1
    ALOAD 5
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahu.a (III)F
    FSTORE 6
   L2
    LINENUMBER 3695 L2
    FLOAD 6
    LDC 0.15
    FCMPL
    IFLE L3
   L4
    LINENUMBER 3697 L4
    ICONST_0
    IRETURN
   L3
    LINENUMBER 3699 L3
   FRAME APPEND [ahu F]
    ILOAD 4
    IFNE L5
   L6
    LINENUMBER 3701 L6
    ICONST_1
    IRETURN
   L5
    LINENUMBER 3705 L5
   FRAME SAME
    ILOAD 2
    IFLT L7
    ILOAD 2
    SIPUSH 256
    IF_ICMPGE L7
    ALOAD 0
    GETSTATIC ahn.b : Lahn;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    BIPUSH 10
    IF_ICMPGE L7
   L8
    LINENUMBER 3707 L8
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 7
   L9
    LINENUMBER 3709 L9
    ALOAD 7
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.a : Lawt;
    IF_ACMPNE L7
    GETSTATIC ajn.aC : Laji;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.c (Lahb;III)Z
    IFEQ L7
   L10
    LINENUMBER 3711 L10
    ICONST_1
    IRETURN
   L7
    LINENUMBER 3715 L7
   FRAME SAME
    ICONST_0
    IRETURN
   L11
    LOCALVARIABLE block Laji; L9 L7 7
    LOCALVARIABLE this Lahb; L0 L11 0
    LOCALVARIABLE p_147478_1_ I L0 L11 1
    LOCALVARIABLE p_147478_2_ I L0 L11 2
    LOCALVARIABLE p_147478_3_ I L0 L11 3
    LOCALVARIABLE p_147478_4_ Z L0 L11 4
    LOCALVARIABLE biomegenbase Lahu; L1 L11 5
    LOCALVARIABLE f F L2 L11 6
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x1
  public t(III)Z
   L0
    LINENUMBER 3721 L0
    ICONST_0
    ISTORE 4
   L1
    LINENUMBER 3723 L1
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.g : Z
    IFNE L2
   L3
    LINENUMBER 3725 L3
    ILOAD 4
    ALOAD 0
    GETSTATIC ahn.a : Lahn;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.c (Lahn;III)Z
    IOR
    ISTORE 4
   L2
    LINENUMBER 3728 L2
   FRAME APPEND [I]
    ILOAD 4
    ALOAD 0
    GETSTATIC ahn.b : Lahn;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.c (Lahn;III)Z
    IOR
    ISTORE 4
   L4
    LINENUMBER 3729 L4
    ILOAD 4
    IRETURN
   L5
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_147451_1_ I L0 L5 1
    LOCALVARIABLE p_147451_2_ I L0 L5 2
    LOCALVARIABLE p_147451_3_ I L0 L5 3
    LOCALVARIABLE flag Z L1 L5 4
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x2
  private a(IIILahn;)I
   L0
    LINENUMBER 3734 L0
    ALOAD 4
    GETSTATIC ahn.a : Lahn;
    IF_ACMPNE L1
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.i (III)Z
    IFEQ L1
   L2
    LINENUMBER 3736 L2
    BIPUSH 15
    IRETURN
   L1
    LINENUMBER 3740 L1
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 5
   L3
    LINENUMBER 3741 L3
    ALOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.getLightValue (Lahl;III)I
    ISTORE 6
   L4
    LINENUMBER 3742 L4
    ALOAD 4
    GETSTATIC ahn.a : Lahn;
    IF_ACMPNE L5
    ICONST_0
    GOTO L6
   L5
   FRAME APPEND [aji I]
    ILOAD 6
   L6
   FRAME SAME1 I
    ISTORE 7
   L7
    LINENUMBER 3743 L7
    ALOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.getLightOpacity (Lahl;III)I
    ISTORE 8
   L8
    LINENUMBER 3745 L8
    ILOAD 8
    BIPUSH 15
    IF_ICMPLT L9
    ILOAD 6
    IFLE L9
   L10
    LINENUMBER 3747 L10
    ICONST_1
    ISTORE 8
   L9
    LINENUMBER 3750 L9
   FRAME APPEND [I I]
    ILOAD 8
    ICONST_1
    IF_ICMPGE L11
   L12
    LINENUMBER 3752 L12
    ICONST_1
    ISTORE 8
   L11
    LINENUMBER 3755 L11
   FRAME SAME
    ILOAD 8
    BIPUSH 15
    IF_ICMPLT L13
   L14
    LINENUMBER 3757 L14
    ICONST_0
    IRETURN
   L13
    LINENUMBER 3759 L13
   FRAME SAME
    ILOAD 7
    BIPUSH 14
    IF_ICMPLT L15
   L16
    LINENUMBER 3761 L16
    ILOAD 7
    IRETURN
   L15
    LINENUMBER 3765 L15
   FRAME SAME
    ICONST_0
    ISTORE 9
   L17
   FRAME APPEND [I]
    ILOAD 9
    BIPUSH 6
    IF_ICMPGE L18
   L19
    LINENUMBER 3767 L19
    ILOAD 1
    GETSTATIC q.b : [I
    ILOAD 9
    IALOAD
    IADD
    ISTORE 10
   L20
    LINENUMBER 3768 L20
    ILOAD 2
    GETSTATIC q.c : [I
    ILOAD 9
    IALOAD
    IADD
    ISTORE 11
   L21
    LINENUMBER 3769 L21
    ILOAD 3
    GETSTATIC q.d : [I
    ILOAD 9
    IALOAD
    IADD
    ISTORE 12
   L22
    LINENUMBER 3770 L22
    ALOAD 0
    ALOAD 4
    ILOAD 10
    ILOAD 11
    ILOAD 12
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ILOAD 8
    ISUB
    ISTORE 13
   L23
    LINENUMBER 3772 L23
    ILOAD 13
    ILOAD 7
    IF_ICMPLE L24
   L25
    LINENUMBER 3774 L25
    ILOAD 13
    ISTORE 7
   L24
    LINENUMBER 3777 L24
   FRAME FULL [ahb I I I ahn aji I I I I I I I I] []
    ILOAD 7
    BIPUSH 14
    IF_ICMPLT L26
   L27
    LINENUMBER 3779 L27
    ILOAD 7
    IRETURN
   L26
    LINENUMBER 3765 L26
   FRAME FULL [ahb I I I ahn aji I I I I] []
    IINC 9 1
    GOTO L17
   L18
    LINENUMBER 3783 L18
   FRAME CHOP 1
    ILOAD 7
    IRETURN
   L28
    LOCALVARIABLE k1 I L20 L26 10
    LOCALVARIABLE l1 I L21 L26 11
    LOCALVARIABLE i2 I L22 L26 12
    LOCALVARIABLE j2 I L23 L26 13
    LOCALVARIABLE j1 I L17 L18 9
    LOCALVARIABLE block Laji; L3 L28 5
    LOCALVARIABLE blockLight I L4 L28 6
    LOCALVARIABLE l I L7 L28 7
    LOCALVARIABLE i1 I L8 L28 8
    LOCALVARIABLE this Lahb; L0 L28 0
    LOCALVARIABLE p_98179_1_ I L0 L28 1
    LOCALVARIABLE p_98179_2_ I L0 L28 2
    LOCALVARIABLE p_98179_3_ I L0 L28 3
    LOCALVARIABLE p_98179_4_ Lahn; L0 L28 4
    MAXSTACK = 5
    MAXLOCALS = 14

  // access flags 0x1
  // signature (Lahn;IIILapx;Ljava/util/List<Lapx;>;)Z
  // declaration: boolean updateLightByType(ahn, int, int, int, apx, java.util.List<apx>)
  public updateLightByType(Lahn;IIILapx;Ljava/util/List;)Z
   L0
    LINENUMBER 3790 L0
    ALOAD 5
    IFNONNULL L1
   L2
    LINENUMBER 3792 L2
    ICONST_0
    IRETURN
   L1
    LINENUMBER 3796 L1
   FRAME SAME
    ICONST_0
    ISTORE 7
   L3
    LINENUMBER 3797 L3
    ICONST_0
    ISTORE 8
   L4
    LINENUMBER 3798 L4
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "getBrightness"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L5
    LINENUMBER 3799 L5
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ISTORE 9
   L6
    LINENUMBER 3800 L6
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 1
    INVOKESPECIAL ahb.a (IIILahn;)I
    ISTORE 10
   L7
    LINENUMBER 3811 L7
    ILOAD 10
    ILOAD 9
    IF_ICMPLE L8
   L9
    LINENUMBER 3813 L9
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 8
    IINC 8 1
    LDC 133152
    IASTORE
    GOTO L10
   L8
    LINENUMBER 3815 L8
   FRAME FULL [ahb ahn I I I apx java/util/List I I I I] []
    ILOAD 10
    ILOAD 9
    IF_ICMPGE L10
   L11
    LINENUMBER 3817 L11
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 8
    IINC 8 1
    LDC 133152
    ILOAD 9
    BIPUSH 18
    ISHL
    IOR
    IASTORE
   L12
    LINENUMBER 3819 L12
   FRAME SAME
    ILOAD 7
    ILOAD 8
    IF_ICMPGE L13
   L14
    LINENUMBER 3821 L14
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 7
    IINC 7 1
    IALOAD
    ISTORE 11
   L15
    LINENUMBER 3822 L15
    ILOAD 11
    BIPUSH 63
    IAND
    BIPUSH 32
    ISUB
    ILOAD 2
    IADD
    ISTORE 12
   L16
    LINENUMBER 3823 L16
    ILOAD 11
    BIPUSH 6
    ISHR
    BIPUSH 63
    IAND
    BIPUSH 32
    ISUB
    ILOAD 3
    IADD
    ISTORE 13
   L17
    LINENUMBER 3824 L17
    ILOAD 11
    BIPUSH 12
    ISHR
    BIPUSH 63
    IAND
    BIPUSH 32
    ISUB
    ILOAD 4
    IADD
    ISTORE 14
   L18
    LINENUMBER 3825 L18
    ILOAD 11
    BIPUSH 18
    ISHR
    BIPUSH 15
    IAND
    ISTORE 15
   L19
    LINENUMBER 3826 L19
    ALOAD 0
    ALOAD 1
    ILOAD 12
    ILOAD 13
    ILOAD 14
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ISTORE 16
   L20
    LINENUMBER 3828 L20
    ILOAD 16
    ILOAD 15
    IF_ICMPNE L12
   L21
    LINENUMBER 3830 L21
    ALOAD 0
    ALOAD 1
    ILOAD 12
    ILOAD 13
    ILOAD 14
    ICONST_0
    INVOKEVIRTUAL ahb.b (Lahn;IIII)V
   L22
    LINENUMBER 3832 L22
    ILOAD 15
    IFLE L12
   L23
    LINENUMBER 3834 L23
    ILOAD 12
    ILOAD 2
    ISUB
    INVOKESTATIC qh.a (I)I
    ISTORE 17
   L24
    LINENUMBER 3835 L24
    ILOAD 13
    ILOAD 3
    ISUB
    INVOKESTATIC qh.a (I)I
    ISTORE 18
   L25
    LINENUMBER 3836 L25
    ILOAD 14
    ILOAD 4
    ISUB
    INVOKESTATIC qh.a (I)I
    ISTORE 19
   L26
    LINENUMBER 3838 L26
    ILOAD 17
    ILOAD 18
    IADD
    ILOAD 19
    IADD
    BIPUSH 17
    IF_ICMPGE L12
   L27
    LINENUMBER 3840 L27
    ICONST_0
    ISTORE 20
   L28
   FRAME FULL [ahb ahn I I I apx java/util/List I I I I I I I I I I I I I I] []
    ILOAD 20
    BIPUSH 6
    IF_ICMPGE L29
   L30
    LINENUMBER 3842 L30
    ILOAD 12
    GETSTATIC q.b : [I
    ILOAD 20
    IALOAD
    IADD
    ISTORE 21
   L31
    LINENUMBER 3843 L31
    ILOAD 13
    GETSTATIC q.c : [I
    ILOAD 20
    IALOAD
    IADD
    ISTORE 22
   L32
    LINENUMBER 3844 L32
    ILOAD 14
    GETSTATIC q.d : [I
    ILOAD 20
    IALOAD
    IADD
    ISTORE 23
   L33
    LINENUMBER 3845 L33
    ICONST_1
    ALOAD 0
    ILOAD 21
    ILOAD 22
    ILOAD 23
    INVOKEVIRTUAL ahb.a (III)Laji;
    ALOAD 0
    ILOAD 21
    ILOAD 22
    ILOAD 23
    INVOKEVIRTUAL aji.getLightOpacity (Lahl;III)I
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 24
   L34
    LINENUMBER 3846 L34
    ALOAD 0
    ALOAD 1
    ILOAD 21
    ILOAD 22
    ILOAD 23
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ISTORE 16
   L35
    LINENUMBER 3848 L35
    ILOAD 16
    ILOAD 15
    ILOAD 24
    ISUB
    IF_ICMPNE L36
    ILOAD 8
    ALOAD 0
    GETFIELD ahb.I : [I
    ARRAYLENGTH
    IF_ICMPGE L36
   L37
    LINENUMBER 3850 L37
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 8
    IINC 8 1
    ILOAD 21
    ILOAD 2
    ISUB
    BIPUSH 32
    IADD
    ILOAD 22
    ILOAD 3
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 6
    ISHL
    IOR
    ILOAD 23
    ILOAD 4
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 12
    ISHL
    IOR
    ILOAD 15
    ILOAD 24
    ISUB
    BIPUSH 18
    ISHL
    IOR
    IASTORE
   L36
    LINENUMBER 3840 L36
   FRAME SAME
    IINC 20 1
    GOTO L28
   L29
   FRAME CHOP 1
    GOTO L12
   L13
    LINENUMBER 3858 L13
   FRAME FULL [ahb ahn I I I apx java/util/List I I I I] []
    ICONST_0
    ISTORE 7
   L10
    LINENUMBER 3861 L10
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L38
    LINENUMBER 3862 L38
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "checkedPosition < toCheckCount"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L39
    LINENUMBER 3864 L39
   FRAME SAME
    ILOAD 7
    ILOAD 8
    IF_ICMPGE L40
   L41
    LINENUMBER 3866 L41
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 7
    IINC 7 1
    IALOAD
    ISTORE 11
   L42
    LINENUMBER 3867 L42
    ILOAD 11
    BIPUSH 63
    IAND
    BIPUSH 32
    ISUB
    ILOAD 2
    IADD
    ISTORE 12
   L43
    LINENUMBER 3868 L43
    ILOAD 11
    BIPUSH 6
    ISHR
    BIPUSH 63
    IAND
    BIPUSH 32
    ISUB
    ILOAD 3
    IADD
    ISTORE 13
   L44
    LINENUMBER 3869 L44
    ILOAD 11
    BIPUSH 12
    ISHR
    BIPUSH 63
    IAND
    BIPUSH 32
    ISUB
    ILOAD 4
    IADD
    ISTORE 14
   L45
    LINENUMBER 3870 L45
    ALOAD 0
    ALOAD 1
    ILOAD 12
    ILOAD 13
    ILOAD 14
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ISTORE 15
   L46
    LINENUMBER 3871 L46
    ALOAD 0
    ILOAD 12
    ILOAD 13
    ILOAD 14
    ALOAD 1
    INVOKESPECIAL ahb.a (IIILahn;)I
    ISTORE 16
   L47
    LINENUMBER 3873 L47
    ILOAD 16
    ILOAD 15
    IF_ICMPEQ L39
   L48
    LINENUMBER 3875 L48
    ALOAD 0
    ALOAD 1
    ILOAD 12
    ILOAD 13
    ILOAD 14
    ILOAD 16
    INVOKEVIRTUAL ahb.b (Lahn;IIII)V
   L49
    LINENUMBER 3877 L49
    ILOAD 16
    ILOAD 15
    IF_ICMPLE L39
   L50
    LINENUMBER 3879 L50
    ILOAD 12
    ILOAD 2
    ISUB
    INVOKESTATIC java/lang/Math.abs (I)I
    ISTORE 17
   L51
    LINENUMBER 3880 L51
    ILOAD 13
    ILOAD 3
    ISUB
    INVOKESTATIC java/lang/Math.abs (I)I
    ISTORE 18
   L52
    LINENUMBER 3881 L52
    ILOAD 14
    ILOAD 4
    ISUB
    INVOKESTATIC java/lang/Math.abs (I)I
    ISTORE 19
   L53
    LINENUMBER 3882 L53
    ILOAD 8
    ALOAD 0
    GETFIELD ahb.I : [I
    ARRAYLENGTH
    BIPUSH 6
    ISUB
    IF_ICMPGE L54
    ICONST_1
    GOTO L55
   L54
   FRAME FULL [ahb ahn I I I apx java/util/List I I I I I I I I I I I I I] []
    ICONST_0
   L55
   FRAME SAME1 I
    ISTORE 20
   L56
    LINENUMBER 3884 L56
    ILOAD 17
    ILOAD 18
    IADD
    ILOAD 19
    IADD
    BIPUSH 17
    IF_ICMPGE L57
    ILOAD 20
    IFEQ L57
   L58
    LINENUMBER 3886 L58
    ALOAD 0
    ALOAD 1
    ILOAD 12
    ICONST_1
    ISUB
    ILOAD 13
    ILOAD 14
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ILOAD 16
    IF_ICMPGE L59
   L60
    LINENUMBER 3888 L60
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 8
    IINC 8 1
    ILOAD 12
    ICONST_1
    ISUB
    ILOAD 2
    ISUB
    BIPUSH 32
    IADD
    ILOAD 13
    ILOAD 3
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 6
    ISHL
    IADD
    ILOAD 14
    ILOAD 4
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 12
    ISHL
    IADD
    IASTORE
   L59
    LINENUMBER 3891 L59
   FRAME APPEND [I]
    ALOAD 0
    ALOAD 1
    ILOAD 12
    ICONST_1
    IADD
    ILOAD 13
    ILOAD 14
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ILOAD 16
    IF_ICMPGE L61
   L62
    LINENUMBER 3893 L62
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 8
    IINC 8 1
    ILOAD 12
    ICONST_1
    IADD
    ILOAD 2
    ISUB
    BIPUSH 32
    IADD
    ILOAD 13
    ILOAD 3
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 6
    ISHL
    IADD
    ILOAD 14
    ILOAD 4
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 12
    ISHL
    IADD
    IASTORE
   L61
    LINENUMBER 3896 L61
   FRAME SAME
    ALOAD 0
    ALOAD 1
    ILOAD 12
    ILOAD 13
    ICONST_1
    ISUB
    ILOAD 14
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ILOAD 16
    IF_ICMPGE L63
   L64
    LINENUMBER 3898 L64
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 8
    IINC 8 1
    ILOAD 12
    ILOAD 2
    ISUB
    BIPUSH 32
    IADD
    ILOAD 13
    ICONST_1
    ISUB
    ILOAD 3
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 6
    ISHL
    IADD
    ILOAD 14
    ILOAD 4
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 12
    ISHL
    IADD
    IASTORE
   L63
    LINENUMBER 3901 L63
   FRAME SAME
    ALOAD 0
    ALOAD 1
    ILOAD 12
    ILOAD 13
    ICONST_1
    IADD
    ILOAD 14
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ILOAD 16
    IF_ICMPGE L65
   L66
    LINENUMBER 3903 L66
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 8
    IINC 8 1
    ILOAD 12
    ILOAD 2
    ISUB
    BIPUSH 32
    IADD
    ILOAD 13
    ICONST_1
    IADD
    ILOAD 3
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 6
    ISHL
    IADD
    ILOAD 14
    ILOAD 4
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 12
    ISHL
    IADD
    IASTORE
   L65
    LINENUMBER 3906 L65
   FRAME SAME
    ALOAD 0
    ALOAD 1
    ILOAD 12
    ILOAD 13
    ILOAD 14
    ICONST_1
    ISUB
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ILOAD 16
    IF_ICMPGE L67
   L68
    LINENUMBER 3908 L68
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 8
    IINC 8 1
    ILOAD 12
    ILOAD 2
    ISUB
    BIPUSH 32
    IADD
    ILOAD 13
    ILOAD 3
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 6
    ISHL
    IADD
    ILOAD 14
    ICONST_1
    ISUB
    ILOAD 4
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 12
    ISHL
    IADD
    IASTORE
   L67
    LINENUMBER 3911 L67
   FRAME SAME
    ALOAD 0
    ALOAD 1
    ILOAD 12
    ILOAD 13
    ILOAD 14
    ICONST_1
    IADD
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ILOAD 16
    IF_ICMPGE L57
   L69
    LINENUMBER 3913 L69
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 8
    IINC 8 1
    ILOAD 12
    ILOAD 2
    ISUB
    BIPUSH 32
    IADD
    ILOAD 13
    ILOAD 3
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 6
    ISHL
    IADD
    ILOAD 14
    ICONST_1
    IADD
    ILOAD 4
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 12
    ISHL
    IADD
    IASTORE
   L57
    LINENUMBER 3916 L57
   FRAME CHOP 1
    GOTO L39
   L40
    LINENUMBER 3923 L40
   FRAME FULL [ahb ahn I I I apx java/util/List I I I I] []
    ALOAD 0
    GETFIELD ahb.isModded : Ljava/lang/Boolean;
    IFNONNULL L70
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    IFNULL L70
   L71
    LINENUMBER 3925 L71
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getPackage ()Ljava/lang/Package;
    INVOKEVIRTUAL java/lang/Package.getName ()Ljava/lang/String;
    LDC "net.minecraft"
    INVOKEVIRTUAL java/lang/String.startsWith (Ljava/lang/String;)Z
    IFNE L72
    ICONST_1
    GOTO L73
   L72
   FRAME SAME1 ahb
    ICONST_0
   L73
   FRAME FULL [ahb ahn I I I apx java/util/List I I I I] [ahb I]
    INVOKESTATIC java/lang/Boolean.valueOf (Z)Ljava/lang/Boolean;
    PUTFIELD ahb.isModded : Ljava/lang/Boolean;
    GOTO L74
   L70
    LINENUMBER 3927 L70
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    IFNONNULL L74
   L75
    LINENUMBER 3929 L75
    ALOAD 0
    ICONST_0
    INVOKESTATIC java/lang/Boolean.valueOf (Z)Ljava/lang/Boolean;
    PUTFIELD ahb.isModded : Ljava/lang/Boolean;
   L74
    LINENUMBER 3933 L74
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.isModded : Ljava/lang/Boolean;
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
    IFNE L76
    ALOAD 5
    GETFIELD apx.e : Lahb;
    GETFIELD ahb.spigotConfig : Lorg/spigotmc/SpigotWorldConfig;
    GETFIELD org/spigotmc/SpigotWorldConfig.useAsyncLighting : Z
    IFEQ L76
   L77
    LINENUMBER 3934 L77
    ALOAD 5
    GETFIELD apx.pendingLightUpdates : Ljava/util/concurrent/atomic/AtomicInteger;
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicInteger.decrementAndGet ()I
    POP
   L78
    LINENUMBER 3935 L78
    ALOAD 6
    IFNULL L76
   L79
    LINENUMBER 3936 L79
    ALOAD 6
    INVOKEINTERFACE java/util/List.iterator ()Ljava/util/Iterator;
    ASTORE 20
   L80
   FRAME FULL [ahb ahn I I I apx java/util/List I I I I T T T T T T T T T java/util/Iterator] []
    ALOAD 20
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L76
    ALOAD 20
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    CHECKCAST apx
    ASTORE 21
   L81
    LINENUMBER 3937 L81
    ALOAD 21
    GETFIELD apx.pendingLightUpdates : Ljava/util/concurrent/atomic/AtomicInteger;
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicInteger.decrementAndGet ()I
    POP
   L82
    LINENUMBER 3938 L82
    GOTO L80
   L76
    LINENUMBER 3942 L76
   FRAME FULL [ahb ahn I I I apx java/util/List I I I I] []
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L83
    LINENUMBER 3943 L83
    ICONST_1
    IRETURN
   L84
    LOCALVARIABLE j4 I L31 L36 21
    LOCALVARIABLE k4 I L32 L36 22
    LOCALVARIABLE l4 I L33 L36 23
    LOCALVARIABLE i5 I L34 L36 24
    LOCALVARIABLE i4 I L28 L29 20
    LOCALVARIABLE l1 I L15 L13 11
    LOCALVARIABLE i2 I L16 L13 12
    LOCALVARIABLE j2 I L17 L13 13
    LOCALVARIABLE k2 I L18 L13 14
    LOCALVARIABLE l2 I L19 L13 15
    LOCALVARIABLE i3 I L20 L13 16
    LOCALVARIABLE j3 I L24 L13 17
    LOCALVARIABLE k3 I L25 L13 18
    LOCALVARIABLE l3 I L26 L13 19
    LOCALVARIABLE flag Z L56 L57 20
    LOCALVARIABLE l1 I L42 L40 11
    LOCALVARIABLE i2 I L43 L40 12
    LOCALVARIABLE j2 I L44 L40 13
    LOCALVARIABLE k2 I L45 L40 14
    LOCALVARIABLE l2 I L46 L40 15
    LOCALVARIABLE i3 I L47 L40 16
    LOCALVARIABLE j3 I L51 L40 17
    LOCALVARIABLE k3 I L52 L40 18
    LOCALVARIABLE l3 I L53 L40 19
    LOCALVARIABLE neighbor Lapx; L81 L82 21
    LOCALVARIABLE l I L3 L84 7
    LOCALVARIABLE i1 I L4 L84 8
    LOCALVARIABLE j1 I L6 L84 9
    LOCALVARIABLE k1 I L7 L84 10
    LOCALVARIABLE this Lahb; L0 L84 0
    LOCALVARIABLE p_147463_1_ Lahn; L0 L84 1
    LOCALVARIABLE p_147463_2_ I L0 L84 2
    LOCALVARIABLE p_147463_3_ I L0 L84 3
    LOCALVARIABLE p_147463_4_ I L0 L84 4
    LOCALVARIABLE chunk Lapx; L0 L84 5
    LOCALVARIABLE neighbors Ljava/util/List; L0 L84 6
    // signature Ljava/util/List<Lapx;>;
    // declaration: java.util.List<apx>
    MAXSTACK = 6
    MAXLOCALS = 25

  // access flags 0x1
  public a(Z)Z
   L0
    LINENUMBER 3949 L0
    ICONST_0
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72955_1_ Z L0 L1 1
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public a(Lapx;Z)Ljava/util/List;
   L0
    LINENUMBER 3954 L0
    ACONST_NULL
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72920_1_ Lapx; L0 L1 1
    LOCALVARIABLE p_72920_2_ Z L0 L1 2
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1
  public b(Lsa;Lazt;)Ljava/util/List;
   L0
    LINENUMBER 3959 L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ACONST_NULL
    CHECKCAST sj
    INVOKEVIRTUAL ahb.a (Lsa;Lazt;Lsj;)Ljava/util/List;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72839_1_ Lsa; L0 L1 1
    LOCALVARIABLE p_72839_2_ Lazt; L0 L1 2
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public a(Lsa;Lazt;Lsj;)Ljava/util/List;
   L0
    LINENUMBER 3964 L0
    NEW java/util/ArrayList
    DUP
    BIPUSH 30
    INVOKESPECIAL java/util/ArrayList.<init> (I)V
    ASTORE 4
   L1
    LINENUMBER 3965 L1
    ALOAD 2
    GETFIELD azt.a : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DSUB
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L2
    LINENUMBER 3966 L2
    ALOAD 2
    GETFIELD azt.d : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DADD
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L3
    LINENUMBER 3967 L3
    ALOAD 2
    GETFIELD azt.c : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DSUB
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L4
    LINENUMBER 3968 L4
    ALOAD 2
    GETFIELD azt.f : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DADD
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 8
   L5
    LINENUMBER 3970 L5
    ILOAD 5
    ISTORE 9
   L6
   FRAME FULL [ahb sa azt sj java/util/ArrayList I I I I I] []
    ILOAD 9
    ILOAD 6
    IF_ICMPGT L7
   L8
    LINENUMBER 3972 L8
    ILOAD 7
    ISTORE 10
   L9
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 8
    IF_ICMPGT L10
   L11
    LINENUMBER 3974 L11
    ALOAD 0
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L12
   L13
    LINENUMBER 3976 L13
    ALOAD 0
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 1
    ALOAD 2
    ALOAD 4
    ALOAD 3
    INVOKEVIRTUAL apx.a (Lsa;Lazt;Ljava/util/List;Lsj;)V
   L12
    LINENUMBER 3972 L12
   FRAME SAME
    IINC 10 1
    GOTO L9
   L10
    LINENUMBER 3970 L10
   FRAME CHOP 1
    IINC 9 1
    GOTO L6
   L7
    LINENUMBER 3981 L7
   FRAME CHOP 1
    ALOAD 4
    ARETURN
   L14
    LOCALVARIABLE j1 I L9 L10 10
    LOCALVARIABLE i1 I L6 L7 9
    LOCALVARIABLE this Lahb; L0 L14 0
    LOCALVARIABLE p_94576_1_ Lsa; L0 L14 1
    LOCALVARIABLE p_94576_2_ Lazt; L0 L14 2
    LOCALVARIABLE p_94576_3_ Lsj; L0 L14 3
    LOCALVARIABLE arraylist Ljava/util/ArrayList; L1 L14 4
    LOCALVARIABLE i I L2 L14 5
    LOCALVARIABLE j I L3 L14 6
    LOCALVARIABLE k I L4 L14 7
    LOCALVARIABLE l I L5 L14 8
    MAXSTACK = 5
    MAXLOCALS = 11

  // access flags 0x1
  public a(Ljava/lang/Class;Lazt;)Ljava/util/List;
   L0
    LINENUMBER 3986 L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ACONST_NULL
    CHECKCAST sj
    INVOKEVIRTUAL ahb.a (Ljava/lang/Class;Lazt;Lsj;)Ljava/util/List;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72872_1_ Ljava/lang/Class; L0 L1 1
    LOCALVARIABLE p_72872_2_ Lazt; L0 L1 2
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public a(Ljava/lang/Class;Lazt;Lsj;)Ljava/util/List;
   L0
    LINENUMBER 3991 L0
    ALOAD 2
    GETFIELD azt.a : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DSUB
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L1
    LINENUMBER 3992 L1
    ALOAD 2
    GETFIELD azt.d : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DADD
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L2
    LINENUMBER 3993 L2
    ALOAD 2
    GETFIELD azt.c : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DSUB
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L3
    LINENUMBER 3994 L3
    ALOAD 2
    GETFIELD azt.f : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DADD
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L4
    LINENUMBER 3995 L4
    NEW java/util/ArrayList
    DUP
    BIPUSH 40
    INVOKESPECIAL java/util/ArrayList.<init> (I)V
    ASTORE 8
   L5
    LINENUMBER 3997 L5
    ILOAD 4
    ISTORE 9
   L6
   FRAME FULL [ahb java/lang/Class azt sj I I I I java/util/ArrayList I] []
    ILOAD 9
    ILOAD 5
    IF_ICMPGT L7
   L8
    LINENUMBER 3999 L8
    ILOAD 6
    ISTORE 10
   L9
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 7
    IF_ICMPGT L10
   L11
    LINENUMBER 4001 L11
    ALOAD 0
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L12
   L13
    LINENUMBER 4003 L13
    ALOAD 0
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 1
    ALOAD 2
    ALOAD 8
    ALOAD 3
    INVOKEVIRTUAL apx.a (Ljava/lang/Class;Lazt;Ljava/util/List;Lsj;)V
   L12
    LINENUMBER 3999 L12
   FRAME SAME
    IINC 10 1
    GOTO L9
   L10
    LINENUMBER 3997 L10
   FRAME CHOP 1
    IINC 9 1
    GOTO L6
   L7
    LINENUMBER 4008 L7
   FRAME CHOP 1
    ALOAD 8
    ARETURN
   L14
    LOCALVARIABLE j1 I L9 L10 10
    LOCALVARIABLE i1 I L6 L7 9
    LOCALVARIABLE this Lahb; L0 L14 0
    LOCALVARIABLE p_82733_1_ Ljava/lang/Class; L0 L14 1
    LOCALVARIABLE p_82733_2_ Lazt; L0 L14 2
    LOCALVARIABLE p_82733_3_ Lsj; L0 L14 3
    LOCALVARIABLE i I L1 L14 4
    LOCALVARIABLE j I L2 L14 5
    LOCALVARIABLE k I L3 L14 6
    LOCALVARIABLE l I L4 L14 7
    LOCALVARIABLE arraylist Ljava/util/ArrayList; L5 L14 8
    MAXSTACK = 5
    MAXLOCALS = 11

  // access flags 0x1
  public a(Ljava/lang/Class;Lazt;Lsa;)Lsa;
   L0
    LINENUMBER 4013 L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL ahb.a (Ljava/lang/Class;Lazt;)Ljava/util/List;
    ASTORE 4
   L1
    LINENUMBER 4014 L1
    ACONST_NULL
    ASTORE 5
   L2
    LINENUMBER 4015 L2
    LDC 1.7976931348623157E308
    DSTORE 6
   L3
    LINENUMBER 4017 L3
    ICONST_0
    ISTORE 8
   L4
   FRAME FULL [ahb java/lang/Class azt sa java/util/List sa D I] []
    ILOAD 8
    ALOAD 4
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L5
   L6
    LINENUMBER 4019 L6
    ALOAD 4
    ILOAD 8
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ASTORE 9
   L7
    LINENUMBER 4021 L7
    ALOAD 9
    ALOAD 3
    IF_ACMPEQ L8
   L9
    LINENUMBER 4023 L9
    ALOAD 3
    ALOAD 9
    INVOKEVIRTUAL sa.f (Lsa;)D
    DSTORE 10
   L10
    LINENUMBER 4025 L10
    DLOAD 10
    DLOAD 6
    DCMPG
    IFGT L8
   L11
    LINENUMBER 4027 L11
    ALOAD 9
    ASTORE 5
   L12
    LINENUMBER 4028 L12
    DLOAD 10
    DSTORE 6
   L8
    LINENUMBER 4017 L8
   FRAME SAME
    IINC 8 1
    GOTO L4
   L5
    LINENUMBER 4033 L5
   FRAME CHOP 1
    ALOAD 5
    ARETURN
   L13
    LOCALVARIABLE d1 D L10 L8 10
    LOCALVARIABLE entity2 Lsa; L7 L8 9
    LOCALVARIABLE i I L4 L5 8
    LOCALVARIABLE this Lahb; L0 L13 0
    LOCALVARIABLE p_72857_1_ Ljava/lang/Class; L0 L13 1
    LOCALVARIABLE p_72857_2_ Lazt; L0 L13 2
    LOCALVARIABLE p_72857_3_ Lsa; L0 L13 3
    LOCALVARIABLE list Ljava/util/List; L1 L13 4
    LOCALVARIABLE entity1 Lsa; L2 L13 5
    LOCALVARIABLE d0 D L3 L13 6
    MAXSTACK = 4
    MAXLOCALS = 12

  // access flags 0x401
  public abstract a(I)Lsa;

  // access flags 0x1
  public b(IIILaor;)V
   L0
    LINENUMBER 4046 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.d (III)Z
    IFEQ L1
   L2
    LINENUMBER 4048 L2
    ALOAD 0
    ILOAD 1
    ILOAD 3
    INVOKEVIRTUAL ahb.d (II)Lapx;
    INVOKEVIRTUAL apx.e ()V
   L1
    LINENUMBER 4050 L1
   FRAME SAME
    RETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    LOCALVARIABLE p_147476_1_ I L0 L3 1
    LOCALVARIABLE p_147476_2_ I L0 L3 2
    LOCALVARIABLE p_147476_3_ I L0 L3 3
    LOCALVARIABLE p_147476_4_ Laor; L0 L3 4
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public a(Ljava/lang/Class;)I
   L0
    LINENUMBER 4054 L0
    ICONST_0
    ISTORE 2
   L1
    LINENUMBER 4056 L1
    ICONST_0
    ISTORE 3
   L2
   FRAME APPEND [I I]
    ILOAD 3
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L3
   L4
    LINENUMBER 4058 L4
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ILOAD 3
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ASTORE 4
   L5
    LINENUMBER 4061 L5
    ALOAD 4
    INSTANCEOF sw
    IFEQ L6
   L7
    LINENUMBER 4063 L7
    ALOAD 4
    CHECKCAST sw
    ASTORE 5
   L8
    LINENUMBER 4065 L8
    ALOAD 5
    INVOKEVIRTUAL sw.canDespawn_CB ()Z
    IFEQ L6
    ALOAD 5
    INVOKEVIRTUAL sw.bK ()Z
    IFEQ L6
   L9
    LINENUMBER 4067 L9
    GOTO L10
   L6
    LINENUMBER 4071 L6
   FRAME APPEND [sa]
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    IFEQ L10
   L11
    LINENUMBER 4075 L11
    IINC 2 1
   L10
    LINENUMBER 4056 L10
   FRAME CHOP 1
    IINC 3 1
    GOTO L2
   L3
    LINENUMBER 4079 L3
   FRAME CHOP 1
    ILOAD 2
    IRETURN
   L12
    LOCALVARIABLE entityliving Lsw; L8 L6 5
    LOCALVARIABLE entity Lsa; L5 L10 4
    LOCALVARIABLE j I L2 L3 3
    LOCALVARIABLE this Lahb; L0 L12 0
    LOCALVARIABLE p_72907_1_ Ljava/lang/Class; L0 L12 1
    LOCALVARIABLE i I L1 L12 2
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x1
  public a(Ljava/util/List;)V
   L0
    LINENUMBER 4084 L0
    ICONST_0
    ISTORE 2
   L1
   FRAME APPEND [I]
    ILOAD 2
    ALOAD 1
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 4086 L3
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ASTORE 3
   L4
    LINENUMBER 4087 L4
    ALOAD 3
    INVOKEVIRTUAL sa.entityAllowedToSpawn ()Z
    IFNE L5
    GOTO L6
   L5
    LINENUMBER 4088 L5
   FRAME APPEND [sa]
    GETSTATIC net/minecraftforge/common/MinecraftForge.EVENT_BUS : Lcpw/mods/fml/common/eventhandler/EventBus;
    NEW net/minecraftforge/event/entity/EntityJoinWorldEvent
    DUP
    ALOAD 3
    ALOAD 0
    INVOKESPECIAL net/minecraftforge/event/entity/EntityJoinWorldEvent.<init> (Lsa;Lahb;)V
    INVOKEVIRTUAL cpw/mods/fml/common/eventhandler/EventBus.post (Lcpw/mods/fml/common/eventhandler/Event;)Z
    IFNE L6
   L7
    LINENUMBER 4090 L7
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ALOAD 3
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L8
    LINENUMBER 4091 L8
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL ahb.a (Lsa;)V
   L6
    LINENUMBER 4084 L6
   FRAME CHOP 1
    IINC 2 1
    GOTO L1
   L2
    LINENUMBER 4094 L2
   FRAME CHOP 1
    RETURN
   L9
    LOCALVARIABLE entity Lsa; L4 L6 3
    LOCALVARIABLE i I L1 L2 2
    LOCALVARIABLE this Lahb; L0 L9 0
    LOCALVARIABLE p_72868_1_ Ljava/util/List; L0 L9 1
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public b(Ljava/util/List;)V
   L0
    LINENUMBER 4098 L0
    ALOAD 0
    GETFIELD ahb.f : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.addAll (Ljava/util/Collection;)Z
    POP
   L1
    LINENUMBER 4099 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72828_1_ Ljava/util/List; L0 L2 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public a(Laji;IIIZILsa;Ladd;)Z
   L0
    LINENUMBER 4103 L0
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 9
   L1
    LINENUMBER 4104 L1
    ALOAD 9
    IFNONNULL L2
    ICONST_0
    IRETURN
   L2
    LINENUMBER 4105 L2
   FRAME APPEND [aji]
    ILOAD 5
    IFEQ L3
    ACONST_NULL
    GOTO L4
   L3
   FRAME SAME
    ALOAD 1
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aji.a (Lahb;III)Lazt;
   L4
   FRAME SAME1 azt
    ASTORE 10
   L5
    LINENUMBER 4107 L5
    ALOAD 10
    IFNULL L6
    ALOAD 0
    ALOAD 10
    ALOAD 7
    INVOKEVIRTUAL ahb.a (Lazt;Lsa;)Z
    IFNE L6
    ICONST_0
    GOTO L7
   L6
   FRAME APPEND [azt]
    ALOAD 9
   L8
    LINENUMBER 4108 L8
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.q : Lawt;
    IF_ACMPNE L9
    ALOAD 1
    GETSTATIC ajn.bQ : Laji;
    IF_ACMPNE L9
    ICONST_1
    GOTO L7
   L9
   FRAME SAME
    ALOAD 9
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aji.isReplaceable (Lahl;III)Z
    IFEQ L10
    ALOAD 1
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 6
    ALOAD 8
   L11
    LINENUMBER 4109 L11
    INVOKEVIRTUAL aji.a (Lahb;IIIILadd;)Z
    IFEQ L10
    ICONST_1
    GOTO L7
   L10
   FRAME SAME
    ICONST_0
   L7
   FRAME SAME1 I
    ISTORE 11
   L12
    LINENUMBER 4110 L12
    NEW org/bukkit/event/block/BlockCanBuildEvent
    DUP
    ALOAD 0
    INVOKEVIRTUAL ahb.getWorld ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftWorld;
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL org/bukkit/craftbukkit/v1_7_R4/CraftWorld.getBlockAt (III)Lorg/bukkit/block/Block;
    ALOAD 1
   L13
    LINENUMBER 4111 L13
    INVOKESTATIC org/bukkit/craftbukkit/v1_7_R4/util/CraftMagicNumbers.getId (Laji;)I
    ILOAD 11
    INVOKESPECIAL org/bukkit/event/block/BlockCanBuildEvent.<init> (Lorg/bukkit/block/Block;IZ)V
    ASTORE 12
   L14
    LINENUMBER 4112 L14
    ALOAD 0
    INVOKEVIRTUAL ahb.getServer ()Lorg/bukkit/craftbukkit/v1_7_R4/CraftServer;
    INVOKEVIRTUAL org/bukkit/craftbukkit/v1_7_R4/CraftServer.getPluginManager ()Lorg/bukkit/plugin/PluginManager;
    ALOAD 12
    INVOKEINTERFACE org/bukkit/plugin/PluginManager.callEvent (Lorg/bukkit/event/Event;)V
   L15
    LINENUMBER 4113 L15
    ALOAD 12
    INVOKEVIRTUAL org/bukkit/event/block/BlockCanBuildEvent.isBuildable ()Z
    IRETURN
   L16
    LOCALVARIABLE this Lahb; L0 L16 0
    LOCALVARIABLE p_147472_1_ Laji; L0 L16 1
    LOCALVARIABLE p_147472_2_ I L0 L16 2
    LOCALVARIABLE p_147472_3_ I L0 L16 3
    LOCALVARIABLE p_147472_4_ I L0 L16 4
    LOCALVARIABLE p_147472_5_ Z L0 L16 5
    LOCALVARIABLE p_147472_6_ I L0 L16 6
    LOCALVARIABLE p_147472_7_ Lsa; L0 L16 7
    LOCALVARIABLE p_147472_8_ Ladd; L0 L16 8
    LOCALVARIABLE block1 Laji; L1 L16 9
    LOCALVARIABLE axisalignedbb Lazt; L5 L16 10
    LOCALVARIABLE defaultReturn Z L12 L16 11
    LOCALVARIABLE event Lorg/bukkit/event/block/BlockCanBuildEvent; L14 L16 12
    MAXSTACK = 7
    MAXLOCALS = 13

  // access flags 0x1
  public a(Lsa;Lsa;FZZZZ)Layf;
   L0
    LINENUMBER 4119 L0
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "pathfind"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L1
    LINENUMBER 4120 L1
    ALOAD 1
    GETFIELD sa.s : D
    INVOKESTATIC qh.c (D)I
    ISTORE 8
   L2
    LINENUMBER 4121 L2
    ALOAD 1
    GETFIELD sa.t : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 9
   L3
    LINENUMBER 4122 L3
    ALOAD 1
    GETFIELD sa.u : D
    INVOKESTATIC qh.c (D)I
    ISTORE 10
   L4
    LINENUMBER 4123 L4
    FLOAD 3
    LDC 16.0
    FADD
    F2I
    ISTORE 11
   L5
    LINENUMBER 4124 L5
    ILOAD 8
    ILOAD 11
    ISUB
    ISTORE 12
   L6
    LINENUMBER 4125 L6
    ILOAD 9
    ILOAD 11
    ISUB
    ISTORE 13
   L7
    LINENUMBER 4126 L7
    ILOAD 10
    ILOAD 11
    ISUB
    ISTORE 14
   L8
    LINENUMBER 4127 L8
    ILOAD 8
    ILOAD 11
    IADD
    ISTORE 15
   L9
    LINENUMBER 4128 L9
    ILOAD 9
    ILOAD 11
    IADD
    ISTORE 16
   L10
    LINENUMBER 4129 L10
    ILOAD 10
    ILOAD 11
    IADD
    ISTORE 17
   L11
    LINENUMBER 4130 L11
    NEW ahr
    DUP
    ALOAD 0
    ILOAD 12
    ILOAD 13
    ILOAD 14
    ILOAD 15
    ILOAD 16
    ILOAD 17
    ICONST_0
    INVOKESPECIAL ahr.<init> (Lahb;IIIIIII)V
    ASTORE 18
   L12
    LINENUMBER 4131 L12
    NEW ayg
    DUP
    ALOAD 18
    ILOAD 4
    ILOAD 5
    ILOAD 6
    ILOAD 7
    INVOKESPECIAL ayg.<init> (Lahl;ZZZZ)V
    ALOAD 1
    ALOAD 2
    FLOAD 3
    INVOKEVIRTUAL ayg.a (Lsa;Lsa;F)Layf;
    ASTORE 19
   L13
    LINENUMBER 4132 L13
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L14
    LINENUMBER 4133 L14
    ALOAD 19
    ARETURN
   L15
    LOCALVARIABLE this Lahb; L0 L15 0
    LOCALVARIABLE p_72865_1_ Lsa; L0 L15 1
    LOCALVARIABLE p_72865_2_ Lsa; L0 L15 2
    LOCALVARIABLE p_72865_3_ F L0 L15 3
    LOCALVARIABLE p_72865_4_ Z L0 L15 4
    LOCALVARIABLE p_72865_5_ Z L0 L15 5
    LOCALVARIABLE p_72865_6_ Z L0 L15 6
    LOCALVARIABLE p_72865_7_ Z L0 L15 7
    LOCALVARIABLE i I L2 L15 8
    LOCALVARIABLE j I L3 L15 9
    LOCALVARIABLE k I L4 L15 10
    LOCALVARIABLE l I L5 L15 11
    LOCALVARIABLE i1 I L6 L15 12
    LOCALVARIABLE j1 I L7 L15 13
    LOCALVARIABLE k1 I L8 L15 14
    LOCALVARIABLE l1 I L9 L15 15
    LOCALVARIABLE i2 I L10 L15 16
    LOCALVARIABLE j2 I L11 L15 17
    LOCALVARIABLE chunkcache Lahr; L12 L15 18
    LOCALVARIABLE pathentity Layf; L13 L15 19
    MAXSTACK = 10
    MAXLOCALS = 20

  // access flags 0x1
  public a(Lsa;IIIFZZZZ)Layf;
   L0
    LINENUMBER 4138 L0
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "pathfind"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L1
    LINENUMBER 4139 L1
    ALOAD 1
    GETFIELD sa.s : D
    INVOKESTATIC qh.c (D)I
    ISTORE 10
   L2
    LINENUMBER 4140 L2
    ALOAD 1
    GETFIELD sa.t : D
    INVOKESTATIC qh.c (D)I
    ISTORE 11
   L3
    LINENUMBER 4141 L3
    ALOAD 1
    GETFIELD sa.u : D
    INVOKESTATIC qh.c (D)I
    ISTORE 12
   L4
    LINENUMBER 4142 L4
    FLOAD 5
    LDC 8.0
    FADD
    F2I
    ISTORE 13
   L5
    LINENUMBER 4143 L5
    ILOAD 10
    ILOAD 13
    ISUB
    ISTORE 14
   L6
    LINENUMBER 4144 L6
    ILOAD 11
    ILOAD 13
    ISUB
    ISTORE 15
   L7
    LINENUMBER 4145 L7
    ILOAD 12
    ILOAD 13
    ISUB
    ISTORE 16
   L8
    LINENUMBER 4146 L8
    ILOAD 10
    ILOAD 13
    IADD
    ISTORE 17
   L9
    LINENUMBER 4147 L9
    ILOAD 11
    ILOAD 13
    IADD
    ISTORE 18
   L10
    LINENUMBER 4148 L10
    ILOAD 12
    ILOAD 13
    IADD
    ISTORE 19
   L11
    LINENUMBER 4149 L11
    NEW ahr
    DUP
    ALOAD 0
    ILOAD 14
    ILOAD 15
    ILOAD 16
    ILOAD 17
    ILOAD 18
    ILOAD 19
    ICONST_0
    INVOKESPECIAL ahr.<init> (Lahb;IIIIIII)V
    ASTORE 20
   L12
    LINENUMBER 4150 L12
    NEW ayg
    DUP
    ALOAD 20
    ILOAD 6
    ILOAD 7
    ILOAD 8
    ILOAD 9
    INVOKESPECIAL ayg.<init> (Lahl;ZZZZ)V
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    FLOAD 5
    INVOKEVIRTUAL ayg.a (Lsa;IIIF)Layf;
    ASTORE 21
   L13
    LINENUMBER 4151 L13
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L14
    LINENUMBER 4152 L14
    ALOAD 21
    ARETURN
   L15
    LOCALVARIABLE this Lahb; L0 L15 0
    LOCALVARIABLE p_72844_1_ Lsa; L0 L15 1
    LOCALVARIABLE p_72844_2_ I L0 L15 2
    LOCALVARIABLE p_72844_3_ I L0 L15 3
    LOCALVARIABLE p_72844_4_ I L0 L15 4
    LOCALVARIABLE p_72844_5_ F L0 L15 5
    LOCALVARIABLE p_72844_6_ Z L0 L15 6
    LOCALVARIABLE p_72844_7_ Z L0 L15 7
    LOCALVARIABLE p_72844_8_ Z L0 L15 8
    LOCALVARIABLE p_72844_9_ Z L0 L15 9
    LOCALVARIABLE l I L2 L15 10
    LOCALVARIABLE i1 I L3 L15 11
    LOCALVARIABLE j1 I L4 L15 12
    LOCALVARIABLE k1 I L5 L15 13
    LOCALVARIABLE l1 I L6 L15 14
    LOCALVARIABLE i2 I L7 L15 15
    LOCALVARIABLE j2 I L8 L15 16
    LOCALVARIABLE k2 I L9 L15 17
    LOCALVARIABLE l2 I L10 L15 18
    LOCALVARIABLE i3 I L11 L15 19
    LOCALVARIABLE chunkcache Lahr; L12 L15 20
    LOCALVARIABLE pathentity Layf; L13 L15 21
    MAXSTACK = 10
    MAXLOCALS = 22

  // access flags 0x1
  public e(IIII)I
   L0
    LINENUMBER 4157 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aji.c (Lahl;IIII)I
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72879_1_ I L0 L1 1
    LOCALVARIABLE p_72879_2_ I L0 L1 2
    LOCALVARIABLE p_72879_3_ I L0 L1 3
    LOCALVARIABLE p_72879_4_ I L0 L1 4
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  public u(III)I
   L0
    LINENUMBER 4162 L0
    ICONST_0
    ISTORE 4
   L1
    LINENUMBER 4163 L1
    ILOAD 4
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    ISUB
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL ahb.e (IIII)I
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 5
   L2
    LINENUMBER 4165 L2
    ILOAD 5
    BIPUSH 15
    IF_ICMPLT L3
   L4
    LINENUMBER 4167 L4
    ILOAD 5
    IRETURN
   L3
    LINENUMBER 4171 L3
   FRAME APPEND [I I]
    ILOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    IADD
    ILOAD 3
    ICONST_1
    INVOKEVIRTUAL ahb.e (IIII)I
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 5
   L5
    LINENUMBER 4173 L5
    ILOAD 5
    BIPUSH 15
    IF_ICMPLT L6
   L7
    LINENUMBER 4175 L7
    ILOAD 5
    IRETURN
   L6
    LINENUMBER 4179 L6
   FRAME SAME
    ILOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    ISUB
    ICONST_2
    INVOKEVIRTUAL ahb.e (IIII)I
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 5
   L8
    LINENUMBER 4181 L8
    ILOAD 5
    BIPUSH 15
    IF_ICMPLT L9
   L10
    LINENUMBER 4183 L10
    ILOAD 5
    IRETURN
   L9
    LINENUMBER 4187 L9
   FRAME SAME
    ILOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    IADD
    ICONST_3
    INVOKEVIRTUAL ahb.e (IIII)I
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 5
   L11
    LINENUMBER 4189 L11
    ILOAD 5
    BIPUSH 15
    IF_ICMPLT L12
   L13
    LINENUMBER 4191 L13
    ILOAD 5
    IRETURN
   L12
    LINENUMBER 4195 L12
   FRAME SAME
    ILOAD 5
    ALOAD 0
    ILOAD 1
    ICONST_1
    ISUB
    ILOAD 2
    ILOAD 3
    ICONST_4
    INVOKEVIRTUAL ahb.e (IIII)I
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 5
   L14
    LINENUMBER 4197 L14
    ILOAD 5
    BIPUSH 15
    IF_ICMPLT L15
   L16
    LINENUMBER 4199 L16
    ILOAD 5
    IRETURN
   L15
    LINENUMBER 4203 L15
   FRAME SAME
    ILOAD 5
    ALOAD 0
    ILOAD 1
    ICONST_1
    IADD
    ILOAD 2
    ILOAD 3
    ICONST_5
    INVOKEVIRTUAL ahb.e (IIII)I
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 5
   L17
    LINENUMBER 4204 L17
    ILOAD 5
    BIPUSH 15
    IF_ICMPLT L18
    ILOAD 5
    GOTO L19
   L18
   FRAME SAME
    ILOAD 5
   L19
   FRAME SAME1 I
    IRETURN
   L20
    LOCALVARIABLE this Lahb; L0 L20 0
    LOCALVARIABLE p_94577_1_ I L0 L20 1
    LOCALVARIABLE p_94577_2_ I L0 L20 2
    LOCALVARIABLE p_94577_3_ I L0 L20 3
    LOCALVARIABLE b0 B L1 L20 4
    LOCALVARIABLE l I L2 L20 5
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  public f(IIII)Z
   L0
    LINENUMBER 4214 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL ahb.g (IIII)I
    IFLE L1
    ICONST_1
    GOTO L2
   L1
   FRAME SAME
    ICONST_0
   L2
   FRAME SAME1 I
    IRETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    LOCALVARIABLE p_94574_1_ I L0 L3 1
    LOCALVARIABLE p_94574_2_ I L0 L3 2
    LOCALVARIABLE p_94574_3_ I L0 L3 3
    LOCALVARIABLE p_94574_4_ I L0 L3 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public g(IIII)I
   L0
    LINENUMBER 4219 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 5
   L1
    LINENUMBER 4220 L1
    ALOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aji.shouldCheckWeakPower (Lahl;IIII)Z
    IFEQ L2
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.u (III)I
    GOTO L3
   L2
   FRAME APPEND [aji]
    ALOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aji.b (Lahl;IIII)I
   L3
   FRAME SAME1 I
    IRETURN
   L4
    LOCALVARIABLE this Lahb; L0 L4 0
    LOCALVARIABLE p_72878_1_ I L0 L4 1
    LOCALVARIABLE p_72878_2_ I L0 L4 2
    LOCALVARIABLE p_72878_3_ I L0 L4 3
    LOCALVARIABLE p_72878_4_ I L0 L4 4
    LOCALVARIABLE block Laji; L1 L4 5
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  public v(III)Z
   L0
    LINENUMBER 4225 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    ISUB
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL ahb.g (IIII)I
    IFLE L1
    ICONST_1
    GOTO L2
   L1
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    IADD
    ILOAD 3
    ICONST_1
    INVOKEVIRTUAL ahb.g (IIII)I
    IFLE L3
    ICONST_1
    GOTO L2
   L3
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    ISUB
    ICONST_2
    INVOKEVIRTUAL ahb.g (IIII)I
    IFLE L4
    ICONST_1
    GOTO L2
   L4
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    IADD
    ICONST_3
    INVOKEVIRTUAL ahb.g (IIII)I
    IFLE L5
    ICONST_1
    GOTO L2
   L5
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_1
    ISUB
    ILOAD 2
    ILOAD 3
    ICONST_4
    INVOKEVIRTUAL ahb.g (IIII)I
    IFLE L6
    ICONST_1
    GOTO L2
   L6
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_1
    IADD
    ILOAD 2
    ILOAD 3
    ICONST_5
    INVOKEVIRTUAL ahb.g (IIII)I
    IFLE L7
    ICONST_1
    GOTO L2
   L7
   FRAME SAME
    ICONST_0
   L2
   FRAME SAME1 I
    IRETURN
   L8
    LOCALVARIABLE this Lahb; L0 L8 0
    LOCALVARIABLE p_72864_1_ I L0 L8 1
    LOCALVARIABLE p_72864_2_ I L0 L8 2
    LOCALVARIABLE p_72864_3_ I L0 L8 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public w(III)I
   L0
    LINENUMBER 4230 L0
    ICONST_0
    ISTORE 4
   L1
    LINENUMBER 4232 L1
    ICONST_0
    ISTORE 5
   L2
   FRAME APPEND [I I]
    ILOAD 5
    BIPUSH 6
    IF_ICMPGE L3
   L4
    LINENUMBER 4234 L4
    ALOAD 0
    ILOAD 1
    GETSTATIC q.b : [I
    ILOAD 5
    IALOAD
    IADD
    ILOAD 2
    GETSTATIC q.c : [I
    ILOAD 5
    IALOAD
    IADD
    ILOAD 3
    GETSTATIC q.d : [I
    ILOAD 5
    IALOAD
    IADD
    ILOAD 5
    INVOKEVIRTUAL ahb.g (IIII)I
    ISTORE 6
   L5
    LINENUMBER 4236 L5
    ILOAD 6
    BIPUSH 15
    IF_ICMPLT L6
   L7
    LINENUMBER 4238 L7
    BIPUSH 15
    IRETURN
   L6
    LINENUMBER 4241 L6
   FRAME APPEND [I]
    ILOAD 6
    ILOAD 4
    IF_ICMPLE L8
   L9
    LINENUMBER 4243 L9
    ILOAD 6
    ISTORE 4
   L8
    LINENUMBER 4232 L8
   FRAME CHOP 1
    IINC 5 1
    GOTO L2
   L3
    LINENUMBER 4247 L3
   FRAME CHOP 1
    ILOAD 4
    IRETURN
   L10
    LOCALVARIABLE j1 I L5 L8 6
    LOCALVARIABLE i1 I L2 L3 5
    LOCALVARIABLE this Lahb; L0 L10 0
    LOCALVARIABLE p_94572_1_ I L0 L10 1
    LOCALVARIABLE p_94572_2_ I L0 L10 2
    LOCALVARIABLE p_94572_3_ I L0 L10 3
    LOCALVARIABLE l I L1 L10 4
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1
  public a(Lsa;D)Lyz;
   L0
    LINENUMBER 4252 L0
    ALOAD 0
    ALOAD 1
    GETFIELD sa.s : D
    ALOAD 1
    GETFIELD sa.t : D
    ALOAD 1
    GETFIELD sa.u : D
    DLOAD 2
    INVOKEVIRTUAL ahb.a (DDDD)Lyz;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72890_1_ Lsa; L0 L1 1
    LOCALVARIABLE p_72890_2_ D L0 L1 2
    MAXSTACK = 9
    MAXLOCALS = 4

  // access flags 0x1
  public a(DDDD)Lyz;
   L0
    LINENUMBER 4257 L0
    LDC -1.0
    DSTORE 9
   L1
    LINENUMBER 4258 L1
    ACONST_NULL
    ASTORE 11
   L2
    LINENUMBER 4260 L2
    ICONST_0
    ISTORE 12
   L3
   FRAME APPEND [D yz I]
    ILOAD 12
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L4
   L5
    LINENUMBER 4262 L5
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ILOAD 12
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST yz
    ASTORE 13
   L6
    LINENUMBER 4264 L6
    ALOAD 13
    IFNULL L7
    ALOAD 13
    GETFIELD yz.K : Z
    IFEQ L8
   L9
    LINENUMBER 4266 L9
    GOTO L7
   L8
    LINENUMBER 4269 L8
   FRAME APPEND [yz]
    ALOAD 13
    DLOAD 1
    DLOAD 3
    DLOAD 5
    INVOKEVIRTUAL yz.e (DDD)D
    DSTORE 14
   L10
    LINENUMBER 4271 L10
    DLOAD 7
    DCONST_0
    DCMPG
    IFLT L11
    DLOAD 14
    DLOAD 7
    DLOAD 7
    DMUL
    DCMPG
    IFGE L7
   L11
   FRAME APPEND [D]
    DLOAD 9
    LDC -1.0
    DCMPL
    IFEQ L12
    DLOAD 14
    DLOAD 9
    DCMPG
    IFGE L7
   L12
    LINENUMBER 4273 L12
   FRAME SAME
    DLOAD 14
    DSTORE 9
   L13
    LINENUMBER 4274 L13
    ALOAD 13
    ASTORE 11
   L7
    LINENUMBER 4260 L7
   FRAME CHOP 2
    IINC 12 1
    GOTO L3
   L4
    LINENUMBER 4278 L4
   FRAME CHOP 1
    ALOAD 11
    ARETURN
   L14
    LOCALVARIABLE entityplayer1 Lyz; L6 L7 13
    LOCALVARIABLE d5 D L10 L7 14
    LOCALVARIABLE i I L3 L4 12
    LOCALVARIABLE this Lahb; L0 L14 0
    LOCALVARIABLE p_72977_1_ D L0 L14 1
    LOCALVARIABLE p_72977_3_ D L0 L14 3
    LOCALVARIABLE p_72977_5_ D L0 L14 5
    LOCALVARIABLE p_72977_7_ D L0 L14 7
    LOCALVARIABLE d4 D L1 L14 9
    LOCALVARIABLE entityplayer Lyz; L2 L14 11
    MAXSTACK = 7
    MAXLOCALS = 16

  // access flags 0x1
  public b(Lsa;D)Lyz;
   L0
    LINENUMBER 4283 L0
    ALOAD 0
    ALOAD 1
    GETFIELD sa.s : D
    ALOAD 1
    GETFIELD sa.t : D
    ALOAD 1
    GETFIELD sa.u : D
    DLOAD 2
    INVOKEVIRTUAL ahb.b (DDDD)Lyz;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72856_1_ Lsa; L0 L1 1
    LOCALVARIABLE p_72856_2_ D L0 L1 2
    MAXSTACK = 9
    MAXLOCALS = 4

  // access flags 0x1
  public b(DDDD)Lyz;
   L0
    LINENUMBER 4288 L0
    LDC -1.0
    DSTORE 9
   L1
    LINENUMBER 4289 L1
    ACONST_NULL
    ASTORE 11
   L2
    LINENUMBER 4291 L2
    ICONST_0
    ISTORE 12
   L3
   FRAME APPEND [D yz I]
    ILOAD 12
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L4
   L5
    LINENUMBER 4293 L5
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ILOAD 12
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST yz
    ASTORE 13
   L6
    LINENUMBER 4295 L6
    ALOAD 13
    IFNULL L7
    ALOAD 13
    GETFIELD yz.K : Z
    IFEQ L8
   L9
    LINENUMBER 4297 L9
    GOTO L7
   L8
    LINENUMBER 4300 L8
   FRAME APPEND [yz]
    ALOAD 13
    GETFIELD yz.bE : Lyw;
    GETFIELD yw.a : Z
    IFNE L7
    ALOAD 13
    INVOKEVIRTUAL yz.Z ()Z
    IFEQ L7
   L10
    LINENUMBER 4302 L10
    ALOAD 13
    DLOAD 1
    DLOAD 3
    DLOAD 5
    INVOKEVIRTUAL yz.e (DDD)D
    DSTORE 14
   L11
    LINENUMBER 4303 L11
    DLOAD 7
    DSTORE 16
   L12
    LINENUMBER 4305 L12
    ALOAD 13
    INVOKEVIRTUAL yz.an ()Z
    IFEQ L13
   L14
    LINENUMBER 4307 L14
    DLOAD 7
    LDC 0.800000011920929
    DMUL
    DSTORE 16
   L13
    LINENUMBER 4310 L13
   FRAME APPEND [D D]
    ALOAD 13
    INVOKEVIRTUAL yz.ap ()Z
    IFEQ L15
   L16
    LINENUMBER 4312 L16
    ALOAD 13
    INVOKEVIRTUAL yz.bE ()F
    FSTORE 18
   L17
    LINENUMBER 4314 L17
    FLOAD 18
    LDC 0.1
    FCMPG
    IFGE L18
   L19
    LINENUMBER 4316 L19
    LDC 0.1
    FSTORE 18
   L18
    LINENUMBER 4319 L18
   FRAME APPEND [F]
    DLOAD 16
    LDC 0.7
    FLOAD 18
    FMUL
    F2D
    DMUL
    DSTORE 16
   L15
    LINENUMBER 4322 L15
   FRAME CHOP 1
    DLOAD 7
    DCONST_0
    DCMPG
    IFLT L20
    DLOAD 14
    DLOAD 16
    DLOAD 16
    DMUL
    DCMPG
    IFGE L7
   L20
   FRAME SAME
    DLOAD 9
    LDC -1.0
    DCMPL
    IFEQ L21
    DLOAD 14
    DLOAD 9
    DCMPG
    IFGE L7
   L21
    LINENUMBER 4324 L21
   FRAME SAME
    DLOAD 14
    DSTORE 9
   L22
    LINENUMBER 4325 L22
    ALOAD 13
    ASTORE 11
   L7
    LINENUMBER 4291 L7
   FRAME CHOP 3
    IINC 12 1
    GOTO L3
   L4
    LINENUMBER 4330 L4
   FRAME CHOP 1
    ALOAD 11
    ARETURN
   L23
    LOCALVARIABLE f F L17 L15 18
    LOCALVARIABLE d5 D L11 L7 14
    LOCALVARIABLE d6 D L12 L7 16
    LOCALVARIABLE entityplayer1 Lyz; L6 L7 13
    LOCALVARIABLE i I L3 L4 12
    LOCALVARIABLE this Lahb; L0 L23 0
    LOCALVARIABLE p_72846_1_ D L0 L23 1
    LOCALVARIABLE p_72846_3_ D L0 L23 3
    LOCALVARIABLE p_72846_5_ D L0 L23 5
    LOCALVARIABLE p_72846_7_ D L0 L23 7
    LOCALVARIABLE d4 D L1 L23 9
    LOCALVARIABLE entityplayer Lyz; L2 L23 11
    MAXSTACK = 7
    MAXLOCALS = 19

  // access flags 0x1
  public a(Ljava/lang/String;)Lyz;
   L0
    LINENUMBER 4335 L0
    ICONST_0
    ISTORE 2
   L1
   FRAME APPEND [I]
    ILOAD 2
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 4337 L3
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ILOAD 2
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST yz
    ASTORE 3
   L4
    LINENUMBER 4339 L4
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL yz.b_ ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.equals (Ljava/lang/Object;)Z
    IFEQ L5
   L6
    LINENUMBER 4341 L6
    ALOAD 3
    ARETURN
   L5
    LINENUMBER 4335 L5
   FRAME SAME
    IINC 2 1
    GOTO L1
   L2
    LINENUMBER 4345 L2
   FRAME CHOP 1
    ACONST_NULL
    ARETURN
   L7
    LOCALVARIABLE entityplayer Lyz; L4 L5 3
    LOCALVARIABLE i I L1 L2 2
    LOCALVARIABLE this Lahb; L0 L7 0
    LOCALVARIABLE p_72924_1_ Ljava/lang/String; L0 L7 1
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public a(Ljava/util/UUID;)Lyz;
   L0
    LINENUMBER 4350 L0
    ICONST_0
    ISTORE 2
   L1
   FRAME APPEND [I]
    ILOAD 2
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 4352 L3
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ILOAD 2
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST yz
    ASTORE 3
   L4
    LINENUMBER 4354 L4
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL yz.aB ()Ljava/util/UUID;
    INVOKEVIRTUAL java/util/UUID.equals (Ljava/lang/Object;)Z
    IFEQ L5
   L6
    LINENUMBER 4356 L6
    ALOAD 3
    ARETURN
   L5
    LINENUMBER 4350 L5
   FRAME SAME
    IINC 2 1
    GOTO L1
   L2
    LINENUMBER 4360 L2
   FRAME CHOP 1
    ACONST_NULL
    ARETURN
   L7
    LOCALVARIABLE entityplayer Lyz; L4 L5 3
    LOCALVARIABLE i I L1 L2 2
    LOCALVARIABLE this Lahb; L0 L7 0
    LOCALVARIABLE p_152378_1_ Ljava/util/UUID; L0 L7 1
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public G()V throws ahg 
   L0
    LINENUMBER 4368 L0
    ALOAD 0
    GETFIELD ahb.w : Lazc;
    INVOKEINTERFACE azc.c ()V
   L1
    LINENUMBER 4369 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public H()J
   L0
    LINENUMBER 4379 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.getSeed ()J
    LRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public I()J
   L0
    LINENUMBER 4384 L0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.f ()J
    LRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public J()J
   L0
    LINENUMBER 4389 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.getWorldTime ()J
    LRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public b(J)V
   L0
    LINENUMBER 4394 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    LLOAD 1
    INVOKEVIRTUAL aqo.setWorldTime (J)V
   L1
    LINENUMBER 4395 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72877_1_ J L0 L2 1
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public K()Lr;
   L0
    LINENUMBER 4399 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.getSpawnPoint ()Lr;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public x(III)V
   L0
    LINENUMBER 4404 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aqo.setSpawnPoint (III)V
   L1
    LINENUMBER 4405 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72950_1_ I L0 L2 1
    LOCALVARIABLE p_72950_2_ I L0 L2 2
    LOCALVARIABLE p_72950_3_ I L0 L2 3
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public a(Lyz;III)Z
   L0
    LINENUMBER 4433 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aqo.canMineBlock (Lyz;III)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72962_1_ Lyz; L0 L1 1
    LOCALVARIABLE p_72962_2_ I L0 L1 2
    LOCALVARIABLE p_72962_3_ I L0 L1 3
    LOCALVARIABLE p_72962_4_ I L0 L1 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public canMineBlockBody(Lyz;III)Z
   L0
    LINENUMBER 4438 L0
    ICONST_1
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE par1EntityPlayer Lyz; L0 L1 1
    LOCALVARIABLE par2 I L0 L1 2
    LOCALVARIABLE par3 I L0 L1 3
    LOCALVARIABLE par4 I L0 L1 4
    MAXSTACK = 1
    MAXLOCALS = 5

  // access flags 0x1
  public a(Lsa;B)V
   L0
    LINENUMBER 4441 L0
    RETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72960_1_ Lsa; L0 L1 1
    LOCALVARIABLE p_72960_2_ B L0 L1 2
    MAXSTACK = 0
    MAXLOCALS = 3

  // access flags 0x1
  public L()Lapu;
   L0
    LINENUMBER 4445 L0
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public c(IIILaji;II)V
   L0
    LINENUMBER 4450 L0
    ALOAD 4
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL aji.a (Lahb;IIIII)Z
    POP
   L1
    LINENUMBER 4451 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_147452_1_ I L0 L2 1
    LOCALVARIABLE p_147452_2_ I L0 L2 2
    LOCALVARIABLE p_147452_3_ I L0 L2 3
    LOCALVARIABLE p_147452_4_ Laji; L0 L2 4
    LOCALVARIABLE p_147452_5_ I L0 L2 5
    LOCALVARIABLE p_147452_6_ I L0 L2 6
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x1
  public M()Lazc;
   L0
    LINENUMBER 4455 L0
    ALOAD 0
    GETFIELD ahb.w : Lazc;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public N()Lays;
   L0
    LINENUMBER 4460 L0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public O()Lagy;
   L0
    LINENUMBER 4465 L0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.x ()Lagy;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public c()V
   L0
    LINENUMBER 4468 L0
    RETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x1
  public checkSleepStatus()V
   L0
    LINENUMBER 4475 L0
    ALOAD 0
    GETFIELD ahb.E : Z
    IFNE L1
   L2
    LINENUMBER 4477 L2
    ALOAD 0
    INVOKEVIRTUAL ahb.c ()V
   L1
    LINENUMBER 4479 L1
   FRAME SAME
    RETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public h(F)F
   L0
    LINENUMBER 4484 L0
    ALOAD 0
    GETFIELD ahb.o : F
    ALOAD 0
    GETFIELD ahb.p : F
    ALOAD 0
    GETFIELD ahb.o : F
    FSUB
    FLOAD 1
    FMUL
    FADD
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.j (F)F
    FMUL
    FRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72819_1_ F L0 L1 1
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public j(F)F
   L0
    LINENUMBER 4496 L0
    ALOAD 0
    GETFIELD ahb.m : F
    ALOAD 0
    GETFIELD ahb.n : F
    ALOAD 0
    GETFIELD ahb.m : F
    FSUB
    FLOAD 1
    FMUL
    FADD
    FRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72867_1_ F L0 L1 1
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public P()Z
   L0
    LINENUMBER 4508 L0
    ALOAD 0
    FCONST_1
    INVOKEVIRTUAL ahb.h (F)F
    F2D
    LDC 0.9
    DCMPL
    IFLE L1
    ICONST_1
    GOTO L2
   L1
   FRAME SAME
    ICONST_0
   L2
   FRAME SAME1 I
    IRETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public Q()Z
   L0
    LINENUMBER 4513 L0
    ALOAD 0
    FCONST_1
    INVOKEVIRTUAL ahb.j (F)F
    F2D
    LDC 0.2
    DCMPL
    IFLE L1
    ICONST_1
    GOTO L2
   L1
   FRAME SAME
    ICONST_0
   L2
   FRAME SAME1 I
    IRETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public y(III)Z
   L0
    LINENUMBER 4518 L0
    ALOAD 0
    INVOKEVIRTUAL ahb.Q ()Z
    IFNE L1
   L2
    LINENUMBER 4520 L2
    ICONST_0
    IRETURN
   L1
    LINENUMBER 4522 L1
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.i (III)Z
    IFNE L3
   L4
    LINENUMBER 4524 L4
    ICONST_0
    IRETURN
   L3
    LINENUMBER 4526 L3
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 3
    INVOKEVIRTUAL ahb.h (II)I
    ILOAD 2
    IF_ICMPLE L5
   L6
    LINENUMBER 4528 L6
    ICONST_0
    IRETURN
   L5
    LINENUMBER 4532 L5
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 3
    INVOKEVIRTUAL ahb.a (II)Lahu;
    ASTORE 4
   L7
    LINENUMBER 4533 L7
    ALOAD 4
    INVOKEVIRTUAL ahu.d ()Z
    IFEQ L8
    ICONST_0
    GOTO L9
   L8
   FRAME APPEND [ahu]
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL ahb.e (IIIZ)Z
    IFEQ L10
    ICONST_0
    GOTO L9
   L10
   FRAME SAME
    ALOAD 4
    INVOKEVIRTUAL ahu.e ()Z
   L9
   FRAME SAME1 I
    IRETURN
   L11
    LOCALVARIABLE biomegenbase Lahu; L7 L11 4
    LOCALVARIABLE this Lahb; L0 L11 0
    LOCALVARIABLE p_72951_1_ I L0 L11 1
    LOCALVARIABLE p_72951_2_ I L0 L11 2
    LOCALVARIABLE p_72951_3_ I L0 L11 3
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public z(III)Z
   L0
    LINENUMBER 4539 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aqo.isBlockHighHumidity (III)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72958_1_ I L0 L1 1
    LOCALVARIABLE p_72958_2_ I L0 L1 2
    LOCALVARIABLE p_72958_3_ I L0 L1 3
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public a(Ljava/lang/String;Layl;)V
   L0
    LINENUMBER 4544 L0
    ALOAD 0
    GETFIELD ahb.z : Lazq;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL azq.a (Ljava/lang/String;Layl;)V
   L1
    LINENUMBER 4545 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72823_1_ Ljava/lang/String; L0 L2 1
    LOCALVARIABLE p_72823_2_ Layl; L0 L2 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public a(Ljava/lang/Class;Ljava/lang/String;)Layl;
   L0
    LINENUMBER 4549 L0
    ALOAD 0
    GETFIELD ahb.z : Lazq;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL azq.a (Ljava/lang/Class;Ljava/lang/String;)Layl;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72943_1_ Ljava/lang/Class; L0 L1 1
    LOCALVARIABLE p_72943_2_ Ljava/lang/String; L0 L1 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public b(Ljava/lang/String;)I
   L0
    LINENUMBER 4554 L0
    ALOAD 0
    GETFIELD ahb.z : Lazq;
    ALOAD 1
    INVOKEVIRTUAL azq.a (Ljava/lang/String;)I
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72841_1_ Ljava/lang/String; L0 L1 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public b(IIIII)V
   L0
    LINENUMBER 4559 L0
    ICONST_0
    ISTORE 6
   L1
   FRAME APPEND [I]
    ILOAD 6
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 4561 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 6
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 5
    INVOKEINTERFACE ahh.a (IIIII)V
   L4
    LINENUMBER 4559 L4
    IINC 6 1
    GOTO L1
   L2
    LINENUMBER 4563 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE j1 I L1 L2 6
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_82739_1_ I L0 L5 1
    LOCALVARIABLE p_82739_2_ I L0 L5 2
    LOCALVARIABLE p_82739_3_ I L0 L5 3
    LOCALVARIABLE p_82739_4_ I L0 L5 4
    LOCALVARIABLE p_82739_5_ I L0 L5 5
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1
  public c(IIIII)V
   L0
    LINENUMBER 4567 L0
    ALOAD 0
    ACONST_NULL
    CHECKCAST yz
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 5
    INVOKEVIRTUAL ahb.a (Lyz;IIIII)V
   L1
    LINENUMBER 4568 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72926_1_ I L0 L2 1
    LOCALVARIABLE p_72926_2_ I L0 L2 2
    LOCALVARIABLE p_72926_3_ I L0 L2 3
    LOCALVARIABLE p_72926_4_ I L0 L2 4
    LOCALVARIABLE p_72926_5_ I L0 L2 5
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x1
  public a(Lyz;IIIII)V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
   L0
    LINENUMBER 4574 L0
    ICONST_0
    ISTORE 7
   L3
   FRAME APPEND [I]
    ILOAD 7
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L1
   L4
    LINENUMBER 4576 L4
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 7
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 5
    ILOAD 6
    INVOKEINTERFACE ahh.a (Lyz;IIIII)V
   L5
    LINENUMBER 4574 L5
    IINC 7 1
    GOTO L3
   L1
    LINENUMBER 4588 L1
   FRAME CHOP 1
    GOTO L6
   L2
    LINENUMBER 4579 L2
   FRAME SAME1 java/lang/Throwable
    ASTORE 7
   L7
    LINENUMBER 4581 L7
    ALOAD 7
    LDC "Playing level event"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 8
   L8
    LINENUMBER 4582 L8
    ALOAD 8
    LDC "Level event being played"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 9
   L9
    LINENUMBER 4583 L9
    ALOAD 9
    LDC "Block coordinates"
    ILOAD 3
    ILOAD 4
    ILOAD 5
    INVOKESTATIC k.a (III)Ljava/lang/String;
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
   L10
    LINENUMBER 4584 L10
    ALOAD 9
    LDC "Event source"
    ALOAD 1
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
   L11
    LINENUMBER 4585 L11
    ALOAD 9
    LDC "Event type"
    ILOAD 2
    INVOKESTATIC java/lang/Integer.valueOf (I)Ljava/lang/Integer;
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
   L12
    LINENUMBER 4586 L12
    ALOAD 9
    LDC "Event data"
    ILOAD 6
    INVOKESTATIC java/lang/Integer.valueOf (I)Ljava/lang/Integer;
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
   L13
    LINENUMBER 4587 L13
    NEW s
    DUP
    ALOAD 8
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L6
    LINENUMBER 4589 L6
   FRAME SAME
    RETURN
   L14
    LOCALVARIABLE j1 I L3 L1 7
    LOCALVARIABLE crashreport Lb; L8 L6 8
    LOCALVARIABLE crashreportcategory Lk; L9 L6 9
    LOCALVARIABLE throwable Ljava/lang/Throwable; L7 L6 7
    LOCALVARIABLE this Lahb; L0 L14 0
    LOCALVARIABLE p_72889_1_ Lyz; L0 L14 1
    LOCALVARIABLE p_72889_2_ I L0 L14 2
    LOCALVARIABLE p_72889_3_ I L0 L14 3
    LOCALVARIABLE p_72889_4_ I L0 L14 4
    LOCALVARIABLE p_72889_5_ I L0 L14 5
    LOCALVARIABLE p_72889_6_ I L0 L14 6
    MAXSTACK = 7
    MAXLOCALS = 10

  // access flags 0x1
  public R()I
   L0
    LINENUMBER 4593 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.getHeight ()I
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public S()I
   L0
    LINENUMBER 4598 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.getActualHeight ()I
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public A(III)Ljava/util/Random;
   L0
    LINENUMBER 4603 L0
    ILOAD 1
    I2L
    LDC 341873128712
    LMUL
    ILOAD 2
    I2L
    LDC 132897987541
    LMUL
    LADD
    ALOAD 0
    INVOKEVIRTUAL ahb.N ()Lays;
    INVOKEVIRTUAL ays.b ()J
    LADD
    ILOAD 3
    I2L
    LADD
    LSTORE 4
   L1
    LINENUMBER 4604 L1
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    LLOAD 4
    INVOKEVIRTUAL java/util/Random.setSeed (J)V
   L2
    LINENUMBER 4605 L2
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    ARETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    LOCALVARIABLE p_72843_1_ I L0 L3 1
    LOCALVARIABLE p_72843_2_ I L0 L3 2
    LOCALVARIABLE p_72843_3_ I L0 L3 3
    LOCALVARIABLE l J L1 L3 4
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  public b(Ljava/lang/String;III)Lagt;
   L0
    LINENUMBER 4610 L0
    ALOAD 0
    INVOKEVIRTUAL ahb.L ()Lapu;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEINTERFACE apu.a (Lahb;Ljava/lang/String;III)Lagt;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147440_1_ Ljava/lang/String; L0 L1 1
    LOCALVARIABLE p_147440_2_ I L0 L1 2
    LOCALVARIABLE p_147440_3_ I L0 L1 3
    LOCALVARIABLE p_147440_4_ I L0 L1 4
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  public a(Lb;)Lk;
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
   L3
    LINENUMBER 4627 L3
    ALOAD 1
    LDC "Affected level"
    ICONST_1
    INVOKEVIRTUAL b.a (Ljava/lang/String;I)Lk;
    ASTORE 2
   L4
    LINENUMBER 4628 L4
    ALOAD 2
    LDC "Level name"
    ALOAD 0
    GETFIELD ahb.x : Lays;
    IFNONNULL L5
    LDC "????"
    GOTO L6
   L5
   FRAME FULL [ahb b k] [k java/lang/String]
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.k ()Ljava/lang/String;
   L6
   FRAME FULL [ahb b k] [k java/lang/String java/lang/String]
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
   L7
    LINENUMBER 4629 L7
    ALOAD 2
    LDC "All players"
    NEW ahf
    DUP
    ALOAD 0
    INVOKESPECIAL ahf.<init> (Lahb;)V
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/util/concurrent/Callable;)V
   L8
    LINENUMBER 4637 L8
    ALOAD 2
    LDC "Chunk stats"
    NEW ahb$5
    DUP
    ALOAD 0
    INVOKESPECIAL ahb$5.<init> (Lahb;)V
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/util/concurrent/Callable;)V
   L0
    LINENUMBER 4648 L0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 2
    INVOKEVIRTUAL ays.a (Lk;)V
   L1
    LINENUMBER 4653 L1
    GOTO L9
   L2
    LINENUMBER 4650 L2
   FRAME SAME1 java/lang/Throwable
    ASTORE 3
   L10
    LINENUMBER 4652 L10
    ALOAD 2
    LDC "Level Data Unobtainable"
    ALOAD 3
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Throwable;)V
   L9
    LINENUMBER 4655 L9
   FRAME SAME
    ALOAD 2
    ARETURN
   L11
    LOCALVARIABLE throwable Ljava/lang/Throwable; L10 L9 3
    LOCALVARIABLE this Lahb; L3 L11 0
    LOCALVARIABLE p_72914_1_ Lb; L3 L11 1
    LOCALVARIABLE crashreportcategory Lk; L4 L11 2
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public d(IIIII)V
   L0
    LINENUMBER 4660 L0
    ICONST_0
    ISTORE 6
   L1
   FRAME APPEND [I]
    ILOAD 6
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 4662 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 6
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ASTORE 7
   L4
    LINENUMBER 4663 L4
    ALOAD 7
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 5
    INVOKEINTERFACE ahh.b (IIIII)V
   L5
    LINENUMBER 4660 L5
    IINC 6 1
    GOTO L1
   L2
    LINENUMBER 4665 L2
   FRAME CHOP 1
    RETURN
   L6
    LOCALVARIABLE iworldaccess Lahh; L4 L5 7
    LOCALVARIABLE j1 I L1 L2 6
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE p_147443_1_ I L0 L6 1
    LOCALVARIABLE p_147443_2_ I L0 L6 2
    LOCALVARIABLE p_147443_3_ I L0 L6 3
    LOCALVARIABLE p_147443_4_ I L0 L6 4
    LOCALVARIABLE p_147443_5_ I L0 L6 5
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x1
  public V()Ljava/util/Calendar;
   L0
    LINENUMBER 4669 L0
    ALOAD 0
    INVOKEVIRTUAL ahb.I ()J
    LDC 600
    LREM
    LCONST_0
    LCMP
    IFNE L1
   L2
    LINENUMBER 4671 L2
    ALOAD 0
    GETFIELD ahb.J : Ljava/util/Calendar;
    INVOKESTATIC net/minecraft/server/MinecraftServer.ar ()J
    INVOKEVIRTUAL java/util/Calendar.setTimeInMillis (J)V
   L1
    LINENUMBER 4674 L1
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.J : Ljava/util/Calendar;
    ARETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public W()Lbac;
   L0
    LINENUMBER 4682 L0
    ALOAD 0
    GETFIELD ahb.D : Lbac;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public f(IIILaji;)V
   L0
    LINENUMBER 4687 L0
    GETSTATIC net/minecraftforge/common/util/ForgeDirection.VALID_DIRECTIONS : [Lnet/minecraftforge/common/util/ForgeDirection;
    ASTORE 5
    ALOAD 5
    ARRAYLENGTH
    ISTORE 6
    ICONST_0
    ISTORE 7
   L1
   FRAME APPEND [[Lnet/minecraftforge/common/util/ForgeDirection; I I]
    ILOAD 7
    ILOAD 6
    IF_ICMPGE L2
    ALOAD 5
    ILOAD 7
    AALOAD
    ASTORE 8
   L3
    LINENUMBER 4689 L3
    ILOAD 1
    ALOAD 8
    GETFIELD net/minecraftforge/common/util/ForgeDirection.offsetX : I
    IADD
    ISTORE 9
   L4
    LINENUMBER 4690 L4
    ILOAD 2
    ALOAD 8
    GETFIELD net/minecraftforge/common/util/ForgeDirection.offsetY : I
    IADD
    ISTORE 10
   L5
    LINENUMBER 4691 L5
    ILOAD 3
    ALOAD 8
    GETFIELD net/minecraftforge/common/util/ForgeDirection.offsetZ : I
    IADD
    ISTORE 11
   L6
    LINENUMBER 4692 L6
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 12
   L7
    LINENUMBER 4694 L7
    ALOAD 12
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.onNeighborChange (Lahl;IIIIII)V
   L8
    LINENUMBER 4695 L8
    ALOAD 12
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL aji.isNormalCube (Lahl;III)Z
    IFEQ L9
   L10
    LINENUMBER 4697 L10
    ILOAD 9
    ALOAD 8
    GETFIELD net/minecraftforge/common/util/ForgeDirection.offsetX : I
    IADD
    ISTORE 9
   L11
    LINENUMBER 4698 L11
    ILOAD 10
    ALOAD 8
    GETFIELD net/minecraftforge/common/util/ForgeDirection.offsetY : I
    IADD
    ISTORE 10
   L12
    LINENUMBER 4699 L12
    ILOAD 11
    ALOAD 8
    GETFIELD net/minecraftforge/common/util/ForgeDirection.offsetZ : I
    IADD
    ISTORE 11
   L13
    LINENUMBER 4700 L13
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 13
   L14
    LINENUMBER 4702 L14
    ALOAD 13
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL aji.getWeakChanges (Lahl;III)Z
    IFEQ L9
   L15
    LINENUMBER 4704 L15
    ALOAD 13
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.onNeighborChange (Lahl;IIIIII)V
   L9
    LINENUMBER 4687 L9
   FRAME SAME
    IINC 7 1
    GOTO L1
   L2
    LINENUMBER 4708 L2
   FRAME CHOP 3
    RETURN
   L16
    LOCALVARIABLE block2 Laji; L14 L9 13
    LOCALVARIABLE i1 I L4 L9 9
    LOCALVARIABLE y I L5 L9 10
    LOCALVARIABLE j1 I L6 L9 11
    LOCALVARIABLE block1 Laji; L7 L9 12
    LOCALVARIABLE dir Lnet/minecraftforge/common/util/ForgeDirection; L3 L9 8
    LOCALVARIABLE this Lahb; L0 L16 0
    LOCALVARIABLE p_147453_1_ I L0 L16 1
    LOCALVARIABLE p_147453_2_ I L0 L16 2
    LOCALVARIABLE p_147453_3_ I L0 L16 3
    LOCALVARIABLE p_147453_4_ Laji; L0 L16 4
    MAXSTACK = 8
    MAXLOCALS = 14

  // access flags 0x1
  public b(DDD)F
   L0
    LINENUMBER 4712 L0
    ALOAD 0
    DLOAD 1
    INVOKESTATIC qh.c (D)I
    DLOAD 3
    INVOKESTATIC qh.c (D)I
    DLOAD 5
    INVOKESTATIC qh.c (D)I
    INVOKEVIRTUAL ahb.B (III)F
    FRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147462_1_ D L0 L1 1
    LOCALVARIABLE p_147462_3_ D L0 L1 3
    LOCALVARIABLE p_147462_5_ D L0 L1 5
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  public B(III)F
   L0
    LINENUMBER 4717 L0
    FCONST_0
    FSTORE 4
   L1
    LINENUMBER 4718 L1
    ALOAD 0
    GETFIELD ahb.r : Lrd;
    GETSTATIC rd.d : Lrd;
    IF_ACMPNE L2
    ICONST_1
    GOTO L3
   L2
   FRAME APPEND [F]
    ICONST_0
   L3
   FRAME SAME1 I
    ISTORE 5
   L4
    LINENUMBER 4720 L4
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.d (III)Z
    IFEQ L5
   L6
    LINENUMBER 4722 L6
    ALOAD 0
    INVOKEVIRTUAL ahb.y ()F
    FSTORE 6
   L7
    LINENUMBER 4723 L7
    FLOAD 4
    ALOAD 0
    ILOAD 1
    ILOAD 3
    INVOKEVIRTUAL ahb.d (II)Lapx;
    GETFIELD apx.s : J
    L2F
    LDC 3600000.0
    FDIV
    FCONST_0
    FCONST_1
    INVOKESTATIC qh.a (FFF)F
    ILOAD 5
    IFEQ L8
    FCONST_1
    GOTO L9
   L8
   FRAME FULL [ahb I I I F I F] [F F]
    LDC 0.75
   L9
   FRAME FULL [ahb I I I F I F] [F F F]
    FMUL
    FADD
    FSTORE 4
   L10
    LINENUMBER 4724 L10
    FLOAD 4
    FLOAD 6
    LDC 0.25
    FMUL
    FADD
    FSTORE 4
   L5
    LINENUMBER 4727 L5
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.r : Lrd;
    GETSTATIC rd.b : Lrd;
    IF_ACMPEQ L11
    ALOAD 0
    GETFIELD ahb.r : Lrd;
    GETSTATIC rd.a : Lrd;
    IF_ACMPNE L12
   L11
    LINENUMBER 4729 L11
   FRAME SAME
    FLOAD 4
    ALOAD 0
    GETFIELD ahb.r : Lrd;
    INVOKEVIRTUAL rd.a ()I
    I2F
    FCONST_2
    FDIV
    FMUL
    FSTORE 4
   L12
    LINENUMBER 4732 L12
   FRAME SAME
    FLOAD 4
    FCONST_0
    ILOAD 5
    IFEQ L13
    LDC 1.5
    GOTO L14
   L13
   FRAME FULL [ahb I I I F I] [F F]
    FCONST_1
   L14
   FRAME FULL [ahb I I I F I] [F F F]
    INVOKESTATIC qh.a (FFF)F
    FRETURN
   L15
    LOCALVARIABLE f1 F L7 L5 6
    LOCALVARIABLE this Lahb; L0 L15 0
    LOCALVARIABLE p_147473_1_ I L0 L15 1
    LOCALVARIABLE p_147473_2_ I L0 L15 2
    LOCALVARIABLE p_147473_3_ I L0 L15 3
    LOCALVARIABLE f F L1 L15 4
    LOCALVARIABLE flag Z L4 L15 5
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x1
  public X()V
   L0
    LINENUMBER 4737 L0
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.iterator ()Ljava/util/Iterator;
    ASTORE 1
   L1
    LINENUMBER 4739 L1
   FRAME APPEND [java/util/Iterator]
    ALOAD 1
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L2
   L3
    LINENUMBER 4741 L3
    ALOAD 1
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    CHECKCAST ahh
    ASTORE 2
   L4
    LINENUMBER 4742 L4
    ALOAD 2
    INVOKEINTERFACE ahh.b ()V
   L5
    LINENUMBER 4743 L5
    GOTO L1
   L2
    LINENUMBER 4744 L2
   FRAME SAME
    RETURN
   L6
    LOCALVARIABLE iworldaccess Lahh; L4 L5 2
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE iterator Ljava/util/Iterator; L1 L6 1
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1
  public addTileEntity(Laor;)V
   L0
    LINENUMBER 4754 L0
    ALOAD 0
    GETFIELD ahb.M : Z
    IFEQ L1
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    GOTO L2
   L1
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
   L2
   FRAME SAME1 java/util/List
    ASTORE 2
   L3
    LINENUMBER 4755 L3
    ALOAD 1
    INVOKESTATIC net/minecraftforge/cauldron/CauldronHooks.canUpdate (Laor;)Z
    IFEQ L4
   L5
    LINENUMBER 4757 L5
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE java/util/Collection.add (Ljava/lang/Object;)Z
    POP
   L4
    LINENUMBER 4759 L4
   FRAME APPEND [java/util/Collection]
    RETURN
   L6
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE entity Laor; L0 L6 1
    LOCALVARIABLE dest Ljava/util/Collection; L3 L6 2
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public isSideSolid(IIILnet/minecraftforge/common/util/ForgeDirection;)Z
   L0
    LINENUMBER 4773 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    ICONST_0
    INVOKEVIRTUAL ahb.isSideSolid (IIILnet/minecraftforge/common/util/ForgeDirection;Z)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE x I L0 L1 1
    LOCALVARIABLE y I L0 L1 2
    LOCALVARIABLE z I L0 L1 3
    LOCALVARIABLE side Lnet/minecraftforge/common/util/ForgeDirection; L0 L1 4
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  public isSideSolid(IIILnet/minecraftforge/common/util/ForgeDirection;Z)Z
   L0
    LINENUMBER 4790 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 3
    LDC 30000000
    IF_ICMPLT L2
   L1
    LINENUMBER 4792 L1
   FRAME SAME
    ILOAD 5
    IRETURN
   L2
    LINENUMBER 4795 L2
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEINTERFACE apu.d (II)Lapx;
    ASTORE 6
   L3
    LINENUMBER 4796 L3
    ALOAD 6
    IFNULL L4
    ALOAD 6
    INVOKEVIRTUAL apx.g ()Z
    IFEQ L5
   L4
    LINENUMBER 4798 L4
   FRAME APPEND [apx]
    ILOAD 5
    IRETURN
   L5
    LINENUMBER 4800 L5
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL aji.isSideSolid (Lahl;IIILnet/minecraftforge/common/util/ForgeDirection;)Z
    IRETURN
   L6
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE x I L0 L6 1
    LOCALVARIABLE y I L0 L6 2
    LOCALVARIABLE z I L0 L6 3
    LOCALVARIABLE side Lnet/minecraftforge/common/util/ForgeDirection; L0 L6 4
    LOCALVARIABLE _default Z L0 L6 5
    LOCALVARIABLE chunk Lapx; L3 L6 6
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1
  // signature ()Lcom/google/common/collect/ImmutableSetMultimap<Lagu;Lnet/minecraftforge/common/ForgeChunkManager$Ticket;>;
  // declaration: com.google.common.collect.ImmutableSetMultimap<agu, net.minecraftforge.common.ForgeChunkManager$Ticket> getPersistentChunks()
  public getPersistentChunks()Lcom/google/common/collect/ImmutableSetMultimap;
   L0
    LINENUMBER 4810 L0
    ALOAD 0
    INVOKESTATIC net/minecraftforge/common/ForgeChunkManager.getPersistentChunksFor (Lahb;)Lcom/google/common/collect/ImmutableSetMultimap;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public getBlockLightOpacity(III)I
   L0
    LINENUMBER 4823 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 3
    LDC 30000000
    IF_ICMPLT L2
   L1
    LINENUMBER 4825 L1
   FRAME SAME
    ICONST_0
    IRETURN
   L2
    LINENUMBER 4828 L2
   FRAME SAME
    ILOAD 2
    IFLT L3
    ILOAD 2
    SIPUSH 256
    IF_ICMPLT L4
   L3
    LINENUMBER 4830 L3
   FRAME SAME
    ICONST_0
    IRETURN
   L4
    LINENUMBER 4833 L4
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.b (III)I
    IRETURN
   L5
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE x I L0 L5 1
    LOCALVARIABLE y I L0 L5 2
    LOCALVARIABLE z I L0 L5 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public countEntities(Lsx;Z)I
   L0
    LINENUMBER 4841 L0
    ICONST_0
    ISTORE 3
   L1
    LINENUMBER 4842 L1
    ICONST_0
    ISTORE 4
   L2
   FRAME APPEND [I I]
    ILOAD 4
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L3
   L4
    LINENUMBER 4844 L4
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ILOAD 4
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL sa.isCreatureType (Lsx;Z)Z
    IFEQ L5
   L6
    LINENUMBER 4846 L6
    IINC 3 1
   L5
    LINENUMBER 4842 L5
   FRAME SAME
    IINC 4 1
    GOTO L2
   L3
    LINENUMBER 4849 L3
   FRAME CHOP 1
    ILOAD 3
    IRETURN
   L7
    LOCALVARIABLE x I L2 L3 4
    LOCALVARIABLE this Lahb; L0 L7 0
    LOCALVARIABLE type Lsx; L0 L7 1
    LOCALVARIABLE forSpawnCount Z L0 L7 2
    LOCALVARIABLE count I L1 L7 3
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  public isEmpty(III)Z
   L0
    LINENUMBER 4855 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.c (III)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE x I L0 L1 1
    LOCALVARIABLE y I L0 L1 2
    LOCALVARIABLE z I L0 L1 3
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public getType(III)Laji;
   L0
    LINENUMBER 4860 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE x I L0 L1 1
    LOCALVARIABLE y I L0 L1 2
    LOCALVARIABLE z I L0 L1 3
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public isActiveChunk(II)Z
   L0
    LINENUMBER 4867 L0
    ALOAD 0
    GETFIELD ahb.activeChunkSet_CB : Lgnu/trove/map/hash/TLongShortHashMap;
    ILOAD 1
    ILOAD 2
    INVOKESTATIC ahb.chunkToKey (II)J
    INVOKEVIRTUAL gnu/trove/map/hash/TLongShortHashMap.containsKey (J)Z
    IFNE L1
    ALOAD 0
    GETFIELD ahb.activity : Ljava/util/concurrent/ConcurrentMap;
    NEW agu
    DUP
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL agu.<init> (II)V
    INVOKEINTERFACE java/util/concurrent/ConcurrentMap.containsKey (Ljava/lang/Object;)Z
    IFEQ L2
   L1
   FRAME SAME
    ICONST_1
    GOTO L3
   L2
   FRAME SAME
    ICONST_0
   L3
   FRAME SAME1 I
    IRETURN
   L4
    LOCALVARIABLE this Lahb; L0 L4 0
    LOCALVARIABLE x I L0 L4 1
    LOCALVARIABLE z I L0 L4 2
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public isActiveChunk(J)Z
   L0
    LINENUMBER 4872 L0
    ALOAD 0
    LLOAD 1
    INVOKESTATIC ahb.keyToX (J)I
    LLOAD 1
    INVOKESTATIC ahb.keyToZ (J)I
    INVOKEVIRTUAL ahb.isActiveChunk (II)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE key J L0 L1 1
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public isActiveBlockCoord(II)Z
   L0
    LINENUMBER 4879 L0
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 2
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.isActiveChunk (II)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE x I L0 L1 1
    LOCALVARIABLE z I L0 L1 2
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public isActiveBlockCoord(III)Z
   L0
    LINENUMBER 4884 L0
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.isActiveChunk (II)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE x I L0 L1 1
    LOCALVARIABLE y I L0 L1 2
    LOCALVARIABLE z I L0 L1 3
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public inActiveChunk(Lsa;)Z
   L0
    LINENUMBER 4889 L0
    ALOAD 0
    ALOAD 1
    GETFIELD sa.s : D
    INVOKESTATIC qh.c (D)I
    ALOAD 1
    GETFIELD sa.u : D
    INVOKESTATIC qh.c (D)I
    INVOKEVIRTUAL ahb.isActiveBlockCoord (II)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE entity Lsa; L0 L1 1
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public canPlaceMultipart(Laji;III)Z
   L0
    LINENUMBER 4895 L0
    ACONST_NULL
    ASTORE 5
   L1
    LINENUMBER 4896 L1
    GETSTATIC add.currentPlayer : Lyz;
    IFNULL L2
   L3
    LINENUMBER 4898 L3
    ALOAD 0
    GETSTATIC add.currentPlayer : Lyz;
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ICONST_3
   L4
    LINENUMBER 4899 L4
    INVOKESTATIC org/bukkit/craftbukkit/v1_7_R4/block/CraftBlockState.getBlockState (Lahb;IIII)Lorg/bukkit/craftbukkit/v1_7_R4/block/CraftBlockState;
    ILOAD 2
    ILOAD 3
    ILOAD 4
   L5
    LINENUMBER 4898 L5
    INVOKESTATIC org/bukkit/craftbukkit/v1_7_R4/event/CraftEventFactory.callBlockPlaceEvent (Lahb;Lyz;Lorg/bukkit/block/BlockState;III)Lorg/bukkit/event/block/BlockPlaceEvent;
    ASTORE 5
   L2
    LINENUMBER 4902 L2
   FRAME APPEND [org/bukkit/event/block/BlockPlaceEvent]
    ALOAD 5
    IFNULL L6
    ALOAD 5
    INVOKEVIRTUAL org/bukkit/event/block/BlockPlaceEvent.isCancelled ()Z
    IFNE L7
    ALOAD 5
    INVOKEVIRTUAL org/bukkit/event/block/BlockPlaceEvent.canBuild ()Z
    IFNE L6
   L7
    LINENUMBER 4904 L7
   FRAME SAME
    ICONST_0
    IRETURN
   L6
    LINENUMBER 4907 L6
   FRAME SAME
    ICONST_1
    IRETURN
   L8
    LOCALVARIABLE this Lahb; L0 L8 0
    LOCALVARIABLE block Laji; L0 L8 1
    LOCALVARIABLE x I L0 L8 2
    LOCALVARIABLE y I L0 L8 3
    LOCALVARIABLE z I L0 L8 4
    LOCALVARIABLE placeEvent Lorg/bukkit/event/block/BlockPlaceEvent; L1 L8 5
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x1
  public getSpigotConfig()Lorg/spigotmc/SpigotWorldConfig;
   L0
    LINENUMBER 4912 L0
    ALOAD 0
    GETFIELD ahb.spigotConfig : Lorg/spigotmc/SpigotWorldConfig;
    IFNONNULL L1
    ICONST_0
    INVOKESTATIC net/minecraftforge/common/DimensionManager.getWorld (I)Lmt;
    IFNULL L1
    ICONST_0
    INVOKESTATIC net/minecraftforge/common/DimensionManager.getWorld (I)Lmt;
    GETFIELD mt.spigotConfig : Lorg/spigotmc/SpigotWorldConfig;
    ARETURN
   L1
    LINENUMBER 4913 L1
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.spigotConfig : Lorg/spigotmc/SpigotWorldConfig;
    ARETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private initLimiter()V
   L0
    LINENUMBER 4919 L0
    ALOAD 0
    NEW org/spigotmc/TickLimiter
    DUP
    ALOAD 0
    GETFIELD ahb.spigotConfig : Lorg/spigotmc/SpigotWorldConfig;
    GETFIELD org/spigotmc/SpigotWorldConfig.entityMaxTickTime : I
    INVOKESPECIAL org/spigotmc/TickLimiter.<init> (I)V
    PUTFIELD ahb.entityLimiter : Lorg/spigotmc/TickLimiter;
   L1
    LINENUMBER 4920 L1
    ALOAD 0
    NEW org/spigotmc/TickLimiter
    DUP
    ALOAD 0
    GETFIELD ahb.spigotConfig : Lorg/spigotmc/SpigotWorldConfig;
    GETFIELD org/spigotmc/SpigotWorldConfig.tileMaxTickTime : I
    INVOKESPECIAL org/spigotmc/TickLimiter.<init> (I)V
    PUTFIELD ahb.tileLimiter : Lorg/spigotmc/TickLimiter;
   L2
    LINENUMBER 4921 L2
    RETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public isProfilingWorld()Z
   L0
    LINENUMBER 4926 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.i : I
    LDC -2147483648
    IF_ICMPNE L1
    ICONST_1
    GOTO L2
   L1
   FRAME SAME
    ICONST_0
   L2
   FRAME SAME1 I
    IRETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public getChunkIfLoaded(II)Lapx;
   L0
    LINENUMBER 4931 L0
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    CHECKCAST ms
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL ms.getChunkIfLoaded (II)Lapx;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE x I L0 L1 1
    LOCALVARIABLE z I L0 L1 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public c(Lahn;III)Z
   L0
    LINENUMBER 4940 L0
    ALOAD 0
    ILOAD 2
    ICONST_4
    ISHR
    ILOAD 4
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.getChunkIfLoaded (II)Lapx;
    ASTORE 5
   L1
    LINENUMBER 4941 L1
    ALOAD 5
    IFNULL L2
    ALOAD 5
    ICONST_1
    INVOKEVIRTUAL apx.areNeighborsLoaded (I)Z
    IFNE L3
   L2
    LINENUMBER 4942 L2
   FRAME APPEND [apx]
    ICONST_0
    IRETURN
   L3
    LINENUMBER 4945 L3
   FRAME SAME
    ALOAD 5
    GETFIELD apx.e : Lahb;
    GETFIELD ahb.isModded : Ljava/lang/Boolean;
    IFNONNULL L4
    ALOAD 5
    GETFIELD apx.e : Lahb;
    ICONST_0
    INVOKESTATIC java/lang/Boolean.valueOf (Z)Ljava/lang/Boolean;
    PUTFIELD ahb.isModded : Ljava/lang/Boolean;
   L4
    LINENUMBER 4946 L4
   FRAME SAME
    ALOAD 5
    GETFIELD apx.e : Lahb;
    GETFIELD ahb.spigotConfig : Lorg/spigotmc/SpigotWorldConfig;
    GETFIELD org/spigotmc/SpigotWorldConfig.useAsyncLighting : Z
    IFEQ L5
    ALOAD 5
    GETFIELD apx.e : Lahb;
    GETFIELD ahb.isModded : Ljava/lang/Boolean;
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
    IFNE L6
   L5
    LINENUMBER 4947 L5
   FRAME SAME
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    ACONST_NULL
    INVOKEVIRTUAL ahb.updateLightByType (Lahn;IIILapx;Ljava/util/List;)Z
    IRETURN
   L6
    LINENUMBER 4950 L6
   FRAME SAME
    ALOAD 5
    GETFIELD apx.pendingLightUpdates : Ljava/util/concurrent/atomic/AtomicInteger;
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicInteger.incrementAndGet ()I
    POP
   L7
    LINENUMBER 4951 L7
    ALOAD 5
    ALOAD 5
    GETFIELD apx.e : Lahb;
    INVOKEVIRTUAL ahb.I ()J
    PUTFIELD apx.lightUpdateTime : J
   L8
    LINENUMBER 4953 L8
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    ASTORE 6
   L9
    LINENUMBER 4954 L9
    ILOAD 2
    ICONST_4
    ISHR
    ICONST_1
    ISUB
    ISTORE 7
   L10
   FRAME APPEND [java/util/List I]
    ILOAD 7
    ILOAD 2
    ICONST_4
    ISHR
    ICONST_1
    IADD
    IF_ICMPGT L11
   L12
    LINENUMBER 4955 L12
    ILOAD 4
    ICONST_4
    ISHR
    ICONST_1
    ISUB
    ISTORE 8
   L13
   FRAME APPEND [I]
    ILOAD 8
    ILOAD 4
    ICONST_4
    ISHR
    ICONST_1
    IADD
    IF_ICMPGT L14
   L15
    LINENUMBER 4956 L15
    ILOAD 7
    ILOAD 2
    ICONST_4
    ISHR
    IF_ICMPEQ L16
    ILOAD 8
    ILOAD 4
    ICONST_4
    ISHR
    IF_ICMPEQ L16
   L17
    LINENUMBER 4957 L17
    ALOAD 0
    ILOAD 7
    ILOAD 8
    INVOKEVIRTUAL ahb.getChunkIfLoaded (II)Lapx;
    ASTORE 9
   L18
    LINENUMBER 4958 L18
    ALOAD 9
    IFNULL L16
   L19
    LINENUMBER 4959 L19
    ALOAD 9
    GETFIELD apx.pendingLightUpdates : Ljava/util/concurrent/atomic/AtomicInteger;
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicInteger.incrementAndGet ()I
    POP
   L20
    LINENUMBER 4960 L20
    ALOAD 9
    ALOAD 5
    GETFIELD apx.e : Lahb;
    INVOKEVIRTUAL ahb.I ()J
    PUTFIELD apx.lightUpdateTime : J
   L21
    LINENUMBER 4961 L21
    ALOAD 6
    ALOAD 9
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L16
    LINENUMBER 4955 L16
   FRAME SAME
    IINC 8 1
    GOTO L13
   L14
    LINENUMBER 4954 L14
   FRAME CHOP 1
    IINC 7 1
    GOTO L10
   L11
    LINENUMBER 4967 L11
   FRAME CHOP 1
    INVOKESTATIC org/bukkit/Bukkit.isPrimaryThread ()Z
    IFNE L22
   L23
    LINENUMBER 4968 L23
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL ahb.updateLightByType (Lahn;IIILapx;Ljava/util/List;)Z
    IRETURN
   L22
    LINENUMBER 4971 L22
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.lightingExecutor : Ljava/util/concurrent/ExecutorService;
    NEW ahb$6
    DUP
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL ahb$6.<init> (Lahb;Lahn;IIILapx;Ljava/util/List;)V
    INVOKEINTERFACE java/util/concurrent/ExecutorService.submit (Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    POP
   L24
    LINENUMBER 4977 L24
    ICONST_1
    IRETURN
   L25
    LOCALVARIABLE neighbor Lapx; L18 L16 9
    LOCALVARIABLE cz I L13 L14 8
    LOCALVARIABLE cx I L10 L11 7
    LOCALVARIABLE this Lahb; L0 L25 0
    LOCALVARIABLE enumskyblock Lahn; L0 L25 1
    LOCALVARIABLE x I L0 L25 2
    LOCALVARIABLE y I L0 L25 3
    LOCALVARIABLE z I L0 L25 4
    LOCALVARIABLE chunk Lapx; L1 L25 5
    LOCALVARIABLE neighbors Ljava/util/List; L9 L25 6
    // signature Ljava/util/List<Lapx;>;
    // declaration: java.util.List<apx>
    MAXSTACK = 10
    MAXLOCALS = 10

  // access flags 0x8
  static <clinit>()V
   L0
    LINENUMBER 142 L0
    LDC 2.0
    PUTSTATIC ahb.MAX_ENTITY_RADIUS : D
   L1
    LINENUMBER 203 L1
    ICONST_0
    PUTSTATIC ahb.preloadedCrashClasses : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 0
}
