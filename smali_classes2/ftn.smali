.class public final Lftn;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public a:Lvok;

.field private b:Lyoc;

.field private c:Lewo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lyoc;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 37
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lftn;->b:Lyoc;

    .line 40
    new-instance v0, Lewo;

    invoke-direct {v0, p1}, Lewo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lftn;->c:Lewo;

    .line 41
    iget-object v0, p0, Lftn;->c:Lewo;

    new-instance v1, Lfto;

    invoke-direct {v1, p0, p2}, Lfto;-><init>(Lftn;Lwaw;)V

    invoke-virtual {v0, v1}, Lewo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lftn;->c:Lewo;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25
    check-cast p2, Lvmd;

    .line 2076
    iget-object v0, p2, Lvmd;->a:Lvme;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lvmd;->a:Lvme;

    iget v0, v0, Lvme;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lftn;->c:Lewo;

    invoke-virtual {v0, v1}, Lewo;->a(I)V

    .line 1064
    :cond_0
    iget-object v0, p0, Lftn;->c:Lewo;

    .line 3039
    iget-object v3, p2, Lvmd;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3040
    iget-object v3, p2, Lvmd;->b:Lwdt;

    .line 3041
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lvmd;->e:Landroid/text/Spanned;

    .line 3043
    :cond_1
    iget-object v3, p2, Lvmd;->e:Landroid/text/Spanned;

    invoke-virtual {v0, v3}, Lewo;->a(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p2, Lvmd;->d:Lybk;

    .line 1066
    if-eqz v0, :cond_3

    .line 1067
    iget-object v2, p0, Lftn;->c:Lewo;

    invoke-virtual {v2, v1}, Lewo;->a(Z)V

    .line 1068
    iget-object v1, p0, Lftn;->b:Lyoc;

    iget-object v2, p0, Lftn;->c:Lewo;

    .line 4114
    iget-object v2, v2, Lewo;->b:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1072
    :goto_1
    iget-object v0, p2, Lvmd;->c:Lvok;

    iput-object v0, p0, Lftn;->a:Lvok;

    .line 1073
    return-void

    :cond_2
    move v0, v2

    .line 2076
    goto :goto_0

    .line 1070
    :cond_3
    iget-object v0, p0, Lftn;->c:Lewo;

    invoke-virtual {v0, v2}, Lewo;->a(Z)V

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
