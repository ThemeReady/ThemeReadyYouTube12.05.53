.class final Lznf;
.super Lzmy;
.source "SourceFile"


# instance fields
.field private synthetic b:Lzne;


# direct methods
.method constructor <init>(Lzne;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lznf;->b:Lzne;

    invoke-direct {p0}, Lzmy;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lznf;->b:Lzne;

    .line 1014
    iget-object v0, v0, Lzne;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpo;

    .line 2145
    iput v1, v0, Lzpo;->g:I

    .line 2146
    iget-object v0, p0, Lznf;->b:Lzne;

    .line 3014
    iget-object v0, v0, Lzne;->e:Landroid/os/Handler;

    iget-object v1, p0, Lznf;->b:Lzne;

    .line 4014
    iget-object v1, v1, Lzne;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
