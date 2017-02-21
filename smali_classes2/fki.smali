.class public final Lfki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lumv;

.field public final c:Lcwt;

.field public final d:Lgmy;

.field public e:Lyqu;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Laow;

.field public j:Lyug;

.field public k:Lyug;

.field public l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Levb;Lumv;Lcwt;Lgmy;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfki;->a:Landroid/app/Activity;

    .line 71
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Lfki;->b:Lumv;

    .line 72
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwt;

    iput-object v0, p0, Lfki;->c:Lcwt;

    .line 73
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    iput-object v0, p0, Lfki;->d:Lgmy;

    .line 75
    invoke-virtual {p2, p0}, Levb;->a(Levd;)V

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfki;->l:Ljava/util/Set;

    .line 77
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 193
    const/4 v0, 0x5

    :goto_0
    return v0

    .line 194
    :cond_0
    const/4 v0, 0x3

    .line 192
    goto :goto_0
.end method

.method public static a(Lyug;Lvjc;Louk;)V
    .locals 2

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 1051
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p1, Lvjc;->a:Lvjb;

    .line 1050
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lfki;->e:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 114
    iget-object v0, p0, Lfki;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lfki;->b:Lumv;

    invoke-virtual {v0}, Lumv;->a()V

    .line 116
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lfki;->i:Laow;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lfki;->i:Laow;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Lfki;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Laow;->a(I)V

    .line 189
    :cond_0
    return-void
.end method
