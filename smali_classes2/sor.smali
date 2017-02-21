.class final Lsor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsfm;

.field private synthetic b:Lsoq;


# direct methods
.method constructor <init>(Lsoq;Lsfm;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lsor;->b:Lsoq;

    iput-object p2, p0, Lsor;->a:Lsfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lsor;->b:Lsoq;

    .line 1029
    iget-object v0, v0, Lsoq;->a:Landroid/content/Context;

    iget-object v1, p0, Lsor;->b:Lsoq;

    .line 2029
    iget-object v1, v1, Lsoq;->b:Lmyd;

    iget-object v2, p0, Lsor;->a:Lsfm;

    invoke-interface {v2}, Lsfm;->a()Ljava/lang/String;

    move-result-object v2

    .line 4141
    invoke-static {v2}, Lsny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 4142
    invoke-static {v0, v1, v2}, Lsvu;->a(Landroid/content/Context;Lmyd;Ljava/lang/String;)V

    .line 4143
    return-void
.end method
