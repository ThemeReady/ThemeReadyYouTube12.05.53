.class final Lhac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:[Lozk;

.field private synthetic b:Lgzz;


# direct methods
.method constructor <init>(Lgzz;[Lozk;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Lhac;->b:Lgzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozk;

    iput-object v0, p0, Lhac;->a:[Lozk;

    .line 328
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lhac;->b:Lgzz;

    .line 1043
    iget-object v0, v0, Lgzz;->h:Lhab;

    iget-object v1, p0, Lhac;->a:[Lozk;

    aget-object v1, v1, p2

    .line 2053
    iget v1, v1, Lozk;->a:I

    invoke-interface {v0, v1}, Lhab;->a(I)V

    .line 333
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 334
    iget-object v0, p0, Lhac;->b:Lgzz;

    iget-object v1, p0, Lhac;->b:Lgzz;

    .line 3043
    iget-object v1, v1, Lgzz;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lgzz;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335
    return-void
.end method
