.class public abstract Lcxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnn;


# static fields
.field public static final a:Lnbg;

.field public static final b:Lnbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcxe;

    const v1, 0x7f0c0071

    const v2, 0x7f020519

    invoke-direct {v0, v1, v2}, Lcxe;-><init>(II)V

    sput-object v0, Lcxc;->a:Lnbg;

    .line 32
    new-instance v0, Lcxe;

    const v1, 0x7f0c02ea

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcxe;-><init>(II)V

    sput-object v0, Lcxc;->b:Lnbg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s()Lcxd;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 65
    new-instance v0, Lcwn;

    invoke-direct {v0}, Lcwn;-><init>()V

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcwn;->b(Z)Lcxd;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Lcxd;->c(Z)Lcxd;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 68
    invoke-virtual {v0, v2, v3}, Lcxd;->a(J)Lcxd;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {v0, v1}, Lcxd;->a(F)Lcxd;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Lcxd;->a(Z)Lcxd;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, Lcxd;->a(I)Lcxd;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Lcxd;->b(I)Lcxd;

    move-result-object v0

    const/4 v1, 0x4

    .line 73
    invoke-virtual {v0, v1}, Lcxd;->c(I)Lcxd;

    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public abstract I_()I
.end method

.method public abstract b()Lcwv;
.end method

.method public abstract c()Landroid/view/View$OnClickListener;
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract g()Lnbg;
.end method

.method public abstract h()Landroid/view/View$OnClickListener;
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()Lnbg;
.end method

.method public abstract k()Landroid/view/View$OnClickListener;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()J
.end method

.method public abstract p()F
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method
