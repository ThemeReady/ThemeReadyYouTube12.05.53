.class public final Lnrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyrs;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lyrs;

    invoke-direct {v0}, Lyrs;-><init>()V

    iput-object v0, p0, Lnrr;->a:Lyrs;

    .line 35
    iget-object v0, p0, Lnrr;->a:Lyrs;

    .line 1036
    iput p1, v0, Lyrs;->e:I

    .line 1037
    iget-object v0, p0, Lnrr;->a:Lyrs;

    .line 2051
    iput-object p2, v0, Lyrs;->c:Landroid/view/View$OnClickListener;

    .line 2052
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    instance-of v0, p0, Lvtx;

    if-eqz v0, :cond_0

    .line 152
    check-cast p0, Lvtx;

    iget-object v0, p0, Lvtx;->n:Ljava/lang/String;

    .line 162
    :goto_0
    return-object v0

    .line 153
    :cond_0
    instance-of v0, p0, Lvtw;

    if-eqz v0, :cond_1

    .line 154
    check-cast p0, Lvtw;

    iget-object v0, p0, Lvtw;->g:Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_1
    instance-of v0, p0, Lyrs;

    if-eqz v0, :cond_2

    .line 156
    const-string v0, "EXPAND_BUTTON_MODEL_ID"

    goto :goto_0

    .line 157
    :cond_2
    instance-of v0, p0, Lysz;

    if-eqz v0, :cond_3

    .line 158
    const-string v0, "LOADING_STATUS_ID"

    goto :goto_0

    .line 159
    :cond_3
    instance-of v0, p0, Lvri;

    if-eqz v0, :cond_4

    .line 160
    const-string v0, "CONNECTION_SHELF_ID"

    goto :goto_0

    .line 162
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
