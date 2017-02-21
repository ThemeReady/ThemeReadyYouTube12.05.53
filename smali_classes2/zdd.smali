.class public final Lzdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdf;


# instance fields
.field private a:Lqqz;

.field private b:Z


# direct methods
.method public constructor <init>(Lqqz;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzdd;->b:Z

    .line 24
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqz;

    iput-object v0, p0, Lzdd;->a:Lqqz;

    .line 25
    return-void
.end method

.method private final c(Lyne;)Lvnw;
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lzdd;->b:Z

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 55
    new-instance v0, Lyaw;

    invoke-direct {v0}, Lyaw;-><init>()V

    .line 56
    iput-object p1, v0, Lyaw;->a:Lyne;

    .line 1128
    new-instance v1, Lvnw;

    invoke-direct {v1}, Lvnw;-><init>()V

    .line 1129
    iput-object v0, v1, Lvnw;->c:Lyaw;

    .line 1130
    return-object v1
.end method


# virtual methods
.method public final a(Lyav;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p1, Lyav;->d:Lwbq;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lyav;->d:Lwbq;

    iget-boolean v0, v0, Lwbq;->a:Z

    iput-boolean v0, p0, Lzdd;->b:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lyne;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lzdd;->a:Lqqz;

    invoke-direct {p0, p1}, Lzdd;->c(Lyne;)Lvnw;

    move-result-object v1

    invoke-interface {v0, v1}, Lqqz;->a(Lvnw;)Z

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lzdd;->b:Z

    return v0
.end method

.method public final b(Lyne;)V
    .locals 2

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lzdd;->a:Lqqz;

    invoke-direct {p0, p1}, Lzdd;->c(Lyne;)Lvnw;

    move-result-object v1

    invoke-interface {v0, v1}, Lqqz;->b(Lvnw;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "UncaughtException error occurred in critical transmission path."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
