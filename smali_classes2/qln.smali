.class final synthetic Lqln;
.super Ljava/lang/Object;

# interfaces
.implements Lqak;


# instance fields
.field private a:Lqlj;

.field private b:I


# direct methods
.method constructor <init>(Lqlj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqln;->a:Lqlj;

    iput p2, p0, Lqln;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lqln;->a:Lqlj;

    iget v1, p0, Lqln;->b:I

    .line 11445
    if-lez v1, :cond_0

    .line 11447
    iget-object v2, v0, Lqlj;->af:Landroid/os/Handler;

    .line 20000
    new-instance v3, Lqlp;

    invoke-direct {v3, v0, v1}, Lqlp;-><init>(Lqlj;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    .line 11454
    :cond_0
    iget-object v0, v0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->a()V

    goto :goto_0
.end method
