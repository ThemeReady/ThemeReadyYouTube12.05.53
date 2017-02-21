.class final synthetic Lqlp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqlj;

.field private b:I


# direct methods
.method constructor <init>(Lqlj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlp;->a:Lqlj;

    iput p2, p0, Lqlp;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lqlp;->a:Lqlj;

    iget v1, p0, Lqlp;->b:I

    .line 11448
    iget-boolean v2, v0, Lqlj;->aN:Z

    if-eqz v2, :cond_0

    .line 11449
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lqlj;->d(I)V

    .line 11451
    :cond_0
    return-void
.end method
