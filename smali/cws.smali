.class public final Lcws;
.super Lyug;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Lcwo;


# direct methods
.method public constructor <init>(Lwaw;Lcwo;Lysb;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 27
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcws;-><init>(Lwaw;Lcwo;Lysb;Landroid/widget/TextView;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lwaw;Lcwo;Lysb;Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p3, p4, p5}, Lyug;-><init>(Lwaw;Lysb;Landroid/widget/TextView;I)V

    .line 38
    iput-object p2, p0, Lcws;->f:Lcwo;

    .line 39
    iput-object p4, p0, Lcws;->e:Landroid/widget/TextView;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lvjb;Louk;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lyug;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 48
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvjb;->i:Lwiw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvjb;->i:Lwiw;

    iget-object v0, v0, Lwiw;->a:Lwit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcws;->f:Lcwo;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcws;->f:Lcwo;

    iget-object v1, p1, Lvjb;->i:Lwiw;

    iget-object v1, v1, Lwiw;->a:Lwit;

    iget-object v2, p0, Lcws;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;)V

    .line 54
    :cond_0
    return-void
.end method
