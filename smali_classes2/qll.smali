.class final synthetic Lqll;
.super Ljava/lang/Object;

# interfaces
.implements Lqak;


# instance fields
.field private a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqll;->a:Lqlj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lqll;->a:Lqlj;

    .line 11384
    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11388
    new-instance v1, Labi;

    invoke-virtual {v0}, Lqlj;->f()Lgb;

    move-result-object v2

    const v3, 0x7f130182

    invoke-direct {v1, v2, v3}, Labi;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f12023e

    .line 11389
    invoke-virtual {v1, v2}, Labi;->b(I)Labi;

    move-result-object v1

    const v2, 0x7f12026d

    .line 20000
    new-instance v3, Lqlq;

    invoke-direct {v3, v0}, Lqlq;-><init>(Lqlj;)V

    .line 11390
    invoke-virtual {v1, v2, v3}, Labi;->a(ILandroid/content/DialogInterface$OnClickListener;)Labi;

    move-result-object v1

    const v2, 0x7f12026c

    .line 30000
    new-instance v3, Lqlr;

    invoke-direct {v3, v0}, Lqlr;-><init>(Lqlj;)V

    .line 11407
    invoke-virtual {v1, v2, v3}, Labi;->b(ILandroid/content/DialogInterface$OnClickListener;)Labi;

    move-result-object v0

    const/4 v1, 0x0

    .line 11416
    invoke-virtual {v0, v1}, Labi;->a(Z)Labi;

    move-result-object v0

    .line 11417
    invoke-virtual {v0}, Labi;->b()Labh;

    .line 11418
    :cond_0
    return-void
.end method
