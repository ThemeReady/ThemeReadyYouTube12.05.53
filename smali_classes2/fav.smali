.class final Lfav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnbq;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    if-nez p1, :cond_0

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lfav;->a:Lnbq;

    .line 2117
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Lnbq;

    invoke-direct {v0, p1}, Lnbq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfav;->a:Lnbq;

    .line 170
    iget-object v0, p0, Lfav;->a:Lnbq;

    .line 1112
    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lnbq;->d:J

    .line 1113
    iget-object v0, p0, Lfav;->a:Lnbq;

    .line 2116
    const-wide/16 v2, 0xc8

    iput-wide v2, v0, Lnbq;->c:J

    goto :goto_0
.end method
