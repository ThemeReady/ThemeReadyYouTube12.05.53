.class final Lgru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzn;


# instance fields
.field private synthetic a:Lgrt;


# direct methods
.method constructor <init>(Lgrt;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lgru;->a:Lgrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 93
    iget-object v1, p0, Lgru;->a:Lgrt;

    iget-object v0, p0, Lgru;->a:Lgrt;

    .line 1049
    iget-object v0, v0, Lgrt;->c:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lgru;->a:Lgrt;

    .line 2049
    iget-object v2, v2, Lgrt;->d:Lzay;

    .line 93
    invoke-static {v0, v2}, Lgrt;->a(Landroid/content/SharedPreferences;Lzay;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3049
    :goto_0
    iput-boolean v0, v1, Lgrt;->e:Z

    .line 96
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lgru;->a:Lgrt;

    .line 1049
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgrt;->e:Z

    .line 101
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lgru;->a:Lgrt;

    .line 1049
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgrt;->e:Z

    .line 106
    return-void
.end method
