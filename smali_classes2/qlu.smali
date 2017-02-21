.class final synthetic Lqlu;
.super Ljava/lang/Object;

# interfaces
.implements Lqak;


# instance fields
.field private a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlu;->a:Lqlj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 0
    iget-object v0, p0, Lqlu;->a:Lqlj;

    .line 11082
    iget-object v1, v0, Lqlj;->Y:Lqlf;

    .line 20461
    iget v0, v1, Lqlf;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 20462
    invoke-virtual {v1, v2}, Lqlf;->f(I)V

    .line 20463
    return-void

    .line 20461
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
