.class public final Lqiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:I

.field public transient a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/Boolean;

.field public h:Z

.field public i:Ljava/lang/Boolean;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public transient m:Lvok;

.field public transient n:Lvok;

.field public transient o:Lwwb;

.field public transient p:Lwxz;

.field public transient q:Lwxf;

.field public r:J

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2750
    new-instance v0, Lqir;

    invoke-direct {v0}, Lqir;-><init>()V

    sput-object v0, Lqiq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2692
    const/4 v0, 0x0

    iput v0, p0, Lqiq;->l:I

    .line 2703
    iput v1, p0, Lqiq;->u:I

    .line 2711
    iput v1, p0, Lqiq;->A:I

    .line 2713
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2692
    iput v2, p0, Lqiq;->l:I

    .line 2703
    iput v0, p0, Lqiq;->u:I

    .line 2711
    iput v0, p0, Lqiq;->A:I

    .line 2763
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqiq;->b:Ljava/lang/String;

    .line 2764
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqiq;->c:Ljava/lang/String;

    .line 2765
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqiq;->d:Ljava/lang/String;

    .line 2766
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqiq;->e:Ljava/lang/String;

    .line 2767
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqiq;->f:I

    .line 2768
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lqiq;->g:Ljava/lang/Boolean;

    .line 2769
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqiq;->h:Z

    .line 2770
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lqiq;->i:Ljava/lang/Boolean;

    .line 2771
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lqiq;->j:Z

    .line 2772
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqiq;->k:Ljava/lang/String;

    .line 2773
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqiq;->l:I

    .line 2774
    const-class v0, Lynm;

    .line 2775
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2774
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 2776
    if-eqz v0, :cond_0

    .line 2777
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    invoke-virtual {v0, v3}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lqiq;->m:Lvok;

    .line 2779
    :cond_0
    const-class v0, Lynm;

    .line 2780
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2779
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 2781
    if-eqz v0, :cond_1

    .line 2782
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    invoke-virtual {v0, v3}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lqiq;->n:Lvok;

    .line 2784
    :cond_1
    const-class v0, Lynm;

    .line 2785
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 2786
    if-eqz v0, :cond_2

    .line 2787
    new-instance v3, Lwwb;

    invoke-direct {v3}, Lwwb;-><init>()V

    .line 2788
    invoke-virtual {v0, v3}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lwwb;

    iput-object v0, p0, Lqiq;->o:Lwwb;

    .line 2790
    :cond_2
    const-class v0, Lynm;

    .line 2791
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 2792
    if-eqz v0, :cond_3

    .line 2793
    new-instance v3, Lwxz;

    invoke-direct {v3}, Lwxz;-><init>()V

    invoke-virtual {v0, v3}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lwxz;

    iput-object v0, p0, Lqiq;->p:Lwxz;

    .line 2795
    :cond_3
    const-class v0, Lynm;

    .line 2796
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 2797
    if-eqz v0, :cond_4

    .line 2798
    new-instance v3, Lwxf;

    invoke-direct {v3}, Lwxf;-><init>()V

    invoke-virtual {v0, v3}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lwxf;

    iput-object v0, p0, Lqiq;->q:Lwxf;

    .line 2800
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lqiq;->r:J

    .line 2801
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lqiq;->s:Z

    .line 2802
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    iput-boolean v1, p0, Lqiq;->t:Z

    .line 2803
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqiq;->u:I

    .line 2804
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqiq;->v:I

    .line 2805
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqiq;->w:I

    .line 2806
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqiq;->x:Ljava/lang/String;

    .line 2807
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqiq;->y:Ljava/lang/String;

    .line 2808
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqiq;->z:Ljava/lang/String;

    .line 2809
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqiq;->A:I

    .line 2810
    return-void

    :cond_5
    move v0, v2

    .line 2769
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 2771
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 2801
    goto :goto_2

    :cond_8
    move v1, v2

    .line 2802
    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Lqiq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2880
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2893
    :goto_0
    return-object v0

    .line 2884
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2886
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2888
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 2889
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 2890
    check-cast v0, Lqiq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2891
    :catch_0
    move-exception v0

    .line 2892
    const-string v2, "Deserialization of live stream config data from Shared Preferences failed."

    invoke-static {v2, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 2893
    goto :goto_0
.end method

.method private static a(Ljava/io/ObjectInputStream;Ljava/lang/Class;)Lzzc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2861
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 2862
    const/4 v0, 0x0

    .line 2864
    if-ltz v1, :cond_0

    .line 2865
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzc;

    .line 2867
    if-lez v1, :cond_0

    .line 2868
    new-array v1, v1, [B

    .line 2869
    invoke-virtual {p0, v1}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 2870
    invoke-static {v0, v1}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lzzc;

    .line 2875
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/io/ObjectOutputStream;Lzzc;)V
    .locals 1

    .prologue
    .line 2833
    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 2834
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2835
    if-lez v0, :cond_0

    .line 2836
    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 2838
    :cond_0
    return-void

    .line 2833
    :cond_1
    invoke-virtual {p1}, Lzzc;->n()I

    move-result v0

    goto :goto_0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 2844
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2847
    const-class v0, Lvok;

    invoke-static {p1, v0}, Lqiq;->a(Ljava/io/ObjectInputStream;Ljava/lang/Class;)Lzzc;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lqiq;->m:Lvok;

    .line 2848
    const-class v0, Lvok;

    invoke-static {p1, v0}, Lqiq;->a(Ljava/io/ObjectInputStream;Ljava/lang/Class;)Lzzc;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lqiq;->n:Lvok;

    .line 2849
    const-class v0, Lwwb;

    .line 2851
    invoke-static {p1, v0}, Lqiq;->a(Ljava/io/ObjectInputStream;Ljava/lang/Class;)Lzzc;

    move-result-object v0

    check-cast v0, Lwwb;

    iput-object v0, p0, Lqiq;->o:Lwwb;

    .line 2852
    const-class v0, Lwxz;

    invoke-static {p1, v0}, Lqiq;->a(Ljava/io/ObjectInputStream;Ljava/lang/Class;)Lzzc;

    move-result-object v0

    check-cast v0, Lwxz;

    iput-object v0, p0, Lqiq;->p:Lwxz;

    .line 2853
    const-class v0, Lwxf;

    .line 2854
    invoke-static {p1, v0}, Lqiq;->a(Ljava/io/ObjectInputStream;Ljava/lang/Class;)Lzzc;

    move-result-object v0

    check-cast v0, Lwxf;

    iput-object v0, p0, Lqiq;->q:Lwxf;

    .line 2855
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2814
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2816
    iget-object v0, p0, Lqiq;->m:Lvok;

    invoke-static {p1, v0}, Lqiq;->a(Ljava/io/ObjectOutputStream;Lzzc;)V

    .line 2817
    iget-object v0, p0, Lqiq;->n:Lvok;

    invoke-static {p1, v0}, Lqiq;->a(Ljava/io/ObjectOutputStream;Lzzc;)V

    .line 2818
    iget-object v0, p0, Lqiq;->o:Lwwb;

    invoke-static {p1, v0}, Lqiq;->a(Ljava/io/ObjectOutputStream;Lzzc;)V

    .line 2819
    iget-object v0, p0, Lqiq;->p:Lwxz;

    invoke-static {p1, v0}, Lqiq;->a(Ljava/io/ObjectOutputStream;Lzzc;)V

    .line 2820
    iget-object v0, p0, Lqiq;->q:Lwxf;

    invoke-static {p1, v0}, Lqiq;->a(Ljava/io/ObjectOutputStream;Lzzc;)V

    .line 2821
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2899
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2900
    const/4 v0, 0x0

    .line 2902
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2903
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2904
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 2905
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2911
    :goto_0
    return-object v0

    .line 2906
    :catch_0
    move-exception v1

    .line 2908
    const-string v2, "Serialization of live stream config data to Shared Preferences failed."

    invoke-static {v2, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2717
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2722
    iget-object v0, p0, Lqiq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2723
    iget-object v0, p0, Lqiq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2724
    iget-object v0, p0, Lqiq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2725
    iget-object v0, p0, Lqiq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2726
    iget v0, p0, Lqiq;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2727
    iget-object v0, p0, Lqiq;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2728
    iget-boolean v0, p0, Lqiq;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2729
    iget-object v0, p0, Lqiq;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2730
    iget-boolean v0, p0, Lqiq;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2731
    iget-object v0, p0, Lqiq;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2732
    iget v0, p0, Lqiq;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2733
    new-instance v0, Lynm;

    iget-object v3, p0, Lqiq;->m:Lvok;

    invoke-direct {v0, v3}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2734
    new-instance v0, Lynm;

    iget-object v3, p0, Lqiq;->n:Lvok;

    invoke-direct {v0, v3}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2735
    new-instance v0, Lynm;

    iget-object v3, p0, Lqiq;->o:Lwwb;

    invoke-direct {v0, v3}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2736
    new-instance v0, Lynm;

    iget-object v3, p0, Lqiq;->p:Lwxz;

    invoke-direct {v0, v3}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2737
    new-instance v0, Lynm;

    iget-object v3, p0, Lqiq;->q:Lwxf;

    invoke-direct {v0, v3}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2738
    iget-wide v4, p0, Lqiq;->r:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 2739
    iget-boolean v0, p0, Lqiq;->s:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2740
    iget-boolean v0, p0, Lqiq;->t:Z

    if-eqz v0, :cond_3

    :goto_3
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2741
    iget v0, p0, Lqiq;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2742
    iget v0, p0, Lqiq;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2743
    iget v0, p0, Lqiq;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2744
    iget-object v0, p0, Lqiq;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2745
    iget-object v0, p0, Lqiq;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2746
    iget-object v0, p0, Lqiq;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2747
    iget v0, p0, Lqiq;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2748
    return-void

    :cond_0
    move v0, v2

    .line 2728
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 2730
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2739
    goto :goto_2

    :cond_3
    move v1, v2

    .line 2740
    goto :goto_3
.end method
