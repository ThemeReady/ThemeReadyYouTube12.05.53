.class public final Laajr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajn;
.implements Laalv;


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field private volatile b:Laalv;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laajr;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laalv;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Laajr;->a:Ljava/lang/Object;

    iput-object v0, p0, Laajr;->c:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Laajr;->b:Laalv;

    .line 37
    return-void
.end method

.method public static a(Laalv;)Laalv;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    instance-of v0, p0, Laajr;

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Laajr;

    invoke-direct {v0, p0}, Laajr;-><init>(Laalv;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Laalv;)Laajn;
    .locals 2

    .prologue
    .line 79
    instance-of v0, p0, Laajn;

    if-eqz v0, :cond_0

    .line 81
    check-cast p0, Laajn;

    .line 89
    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Laajr;

    invoke-static {p0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    invoke-direct {v1, v0}, Laajr;-><init>(Laalv;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Laajr;->c:Ljava/lang/Object;

    .line 43
    sget-object v1, Laajr;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Laajr;->c:Ljava/lang/Object;

    .line 46
    sget-object v1, Laajr;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Laajr;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget-object v1, p0, Laajr;->c:Ljava/lang/Object;

    .line 52
    sget-object v2, Laajr;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " & "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_0
    :try_start_1
    iput-object v0, p0, Laajr;->c:Ljava/lang/Object;

    .line 59
    const/4 v1, 0x0

    iput-object v1, p0, Laajr;->b:Laalv;

    .line 61
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_2
    return-object v0
.end method
