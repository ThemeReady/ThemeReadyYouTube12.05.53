.class final Lksw;
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
    .line 396
    iput-object p1, p0, Lksw;->a:Lksr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    .prologue
    const/16 v0, 0xb

    const/4 v2, 0x2

    .line 399
    if-nez p3, :cond_0

    if-ne p2, v0, :cond_0

    .line 400
    iget-object v0, p0, Lksw;->a:Lksr;

    .line 1046
    iget-object v0, v0, Lksr;->Y:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 407
    :goto_0
    iget-object v0, p0, Lksw;->a:Lksr;

    .line 4046
    invoke-virtual {v0}, Lksr;->v()V

    .line 408
    return-void

    .line 401
    :cond_0
    if-ne p3, v0, :cond_1

    if-nez p2, :cond_1

    .line 402
    iget-object v0, p0, Lksw;->a:Lksr;

    .line 2046
    iget-object v0, v0, Lksr;->Y:Ljava/util/Calendar;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lksw;->a:Lksr;

    .line 3046
    iget-object v0, v0, Lksr;->Y:Ljava/util/Calendar;

    sub-int v1, p3, p2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method
