.class final Lszq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lovx;

.field private synthetic b:Lszl;


# direct methods
.method constructor <init>(Lszl;Lovx;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lszq;->b:Lszl;

    iput-object p2, p0, Lszq;->a:Lovx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 865
    iget-object v0, p0, Lszq;->b:Lszl;

    iget-object v1, p0, Lszq;->a:Lovx;

    .line 2943
    iget-boolean v2, v0, Lszl;->b:Z

    if-nez v2, :cond_0

    .line 2946
    iget-object v2, v0, Lszl;->c:Lszk;

    .line 3066
    iput-object v1, v2, Lszk;->y:Lovx;

    .line 2947
    iget-object v0, v0, Lszl;->c:Lszk;

    sget-object v1, Lucc;->e:Lucc;

    invoke-virtual {v0, v1}, Lszk;->a(Lucc;)V

    .line 2948
    :cond_0
    return-void
.end method
