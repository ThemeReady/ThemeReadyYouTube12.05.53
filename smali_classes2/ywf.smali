.class public Lywf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxuf;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:[B


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lvok;[B)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lxuf;

    invoke-direct {v0}, Lxuf;-><init>()V

    invoke-direct {p0, v0}, Lywf;-><init>(Lxuf;)V

    .line 1089
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lywf;->b:Ljava/lang/String;

    .line 1093
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lywf;->c:Landroid/graphics/drawable/Drawable;

    .line 1094
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lywf;->d:Ljava/lang/CharSequence;

    .line 1095
    iput-object p4, p0, Lywf;->e:[B

    .line 1097
    iget-object v0, p0, Lywf;->a:Lxuf;

    iget-object v0, v0, Lxuf;->b:Lvok;

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lywf;->a:Lxuf;

    new-instance v1, Lvok;

    invoke-direct {v1}, Lvok;-><init>()V

    iput-object v1, v0, Lxuf;->b:Lvok;

    .line 1100
    iget-object v0, p0, Lywf;->a:Lxuf;

    iget-object v0, v0, Lxuf;->b:Lvok;

    new-instance v1, Lvcx;

    invoke-direct {v1}, Lvcx;-><init>()V

    iput-object v1, v0, Lvok;->n:Lvcx;

    .line 1101
    iget-object v0, p0, Lywf;->a:Lxuf;

    iget-object v0, v0, Lxuf;->b:Lvok;

    iget-object v0, v0, Lvok;->n:Lvcx;

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lvcx;->a:Ljava/lang/String;

    .line 1105
    :cond_0
    iget-object v0, p0, Lywf;->a:Lxuf;

    iget-object v0, v0, Lxuf;->b:Lvok;

    iget-object v0, v0, Lvok;->n:Lvcx;

    iget-object v1, p0, Lywf;->b:Ljava/lang/String;

    iput-object v1, v0, Lvcx;->b:Ljava/lang/String;

    .line 1110
    :try_start_0
    iget-object v0, p0, Lywf;->a:Lxuf;

    iget-object v0, v0, Lxuf;->b:Lvok;

    .line 1112
    invoke-static {p3}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    .line 1110
    invoke-static {v0, v1}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :goto_0
    return-void

    .line 1113
    :catch_0
    move-exception v0

    .line 1114
    const-string v1, "Could not merge prototype navigation endpoint: "

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>(Lxuf;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lywf;->a:Lxuf;

    .line 57
    return-void
.end method

.method public static a(Lxuf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lxuf;->b:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxuf;->b:Lvok;

    iget-object v0, v0, Lvok;->n:Lvcx;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lxuf;->b:Lvok;

    iget-object v0, v0, Lvok;->n:Lvcx;

    iget-object v0, v0, Lvcx;->a:Ljava/lang/String;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lywf;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lywf;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lywf;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Lwdt;

    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lywf;->d:Ljava/lang/CharSequence;

    .line 76
    :cond_0
    iget-object v0, p0, Lywf;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lywf;->e:[B

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lywf;->a:Lxuf;

    iget-object v0, v0, Lxuf;->O:[B

    iput-object v0, p0, Lywf;->e:[B

    .line 126
    :cond_0
    iget-object v0, p0, Lywf;->e:[B

    return-object v0
.end method
