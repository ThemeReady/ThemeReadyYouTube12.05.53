.class final Ldv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private synthetic a:Ldu;


# direct methods
.method constructor <init>(Ldu;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Ldv;->a:Ldu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Ldv;->a:Ldu;

    invoke-virtual {v0}, Ldu;->invalidateSelf()V

    .line 666
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Ldv;->a:Ldu;

    invoke-virtual {v0, p2, p3, p4}, Ldu;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 671
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Ldv;->a:Ldu;

    invoke-virtual {v0, p2}, Ldu;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 676
    return-void
.end method
