.class final Lqma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    .prologue
    .line 2293
    iput-object p1, p0, Lqma;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2296
    iget-object v0, p0, Lqma;->a:Lqlj;

    .line 22310
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqlj;->aO:Z

    .line 22311
    invoke-virtual {v0, v2}, Lqlj;->f(Z)V

    .line 22312
    invoke-virtual {v0, v2}, Lqlj;->g(Z)V

    .line 22313
    return-void
.end method
