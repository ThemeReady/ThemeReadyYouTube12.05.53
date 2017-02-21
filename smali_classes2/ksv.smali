.class final Lksv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field private synthetic a:Lksr;


# direct methods
.method constructor <init>(Lksr;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lksv;->a:Lksr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x5

    .line 414
    iget-object v0, p0, Lksv;->a:Lksr;

    .line 1046
    iget-object v0, v0, Lksr;->Y:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 415
    iget-object v1, p0, Lksv;->a:Lksr;

    .line 2046
    invoke-virtual {v1}, Lksr;->w()I

    move-result v1

    .line 416
    if-ne p3, v3, :cond_0

    if-ne p2, v0, :cond_0

    .line 417
    iget-object v0, p0, Lksv;->a:Lksr;

    .line 3046
    iget-object v0, v0, Lksr;->Y:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 424
    :goto_0
    iget-object v0, p0, Lksv;->a:Lksr;

    .line 6046
    invoke-virtual {v0}, Lksr;->v()V

    .line 425
    return-void

    .line 418
    :cond_0
    if-ne p3, v1, :cond_1

    if-ne p2, v3, :cond_1

    .line 419
    iget-object v0, p0, Lksv;->a:Lksr;

    .line 4046
    iget-object v0, v0, Lksr;->Y:Ljava/util/Calendar;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 421
    :cond_1
    iget-object v0, p0, Lksv;->a:Lksr;

    .line 5046
    iget-object v0, v0, Lksr;->Y:Ljava/util/Calendar;

    sub-int v1, p3, p2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method
