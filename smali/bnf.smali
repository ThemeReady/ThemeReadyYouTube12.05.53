.class public abstract Lbnf;
.super Lbmx;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/Integer;


# instance fields
.field public final c:Landroid/view/View;

.field private d:Lbng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lbnf;->a:Z

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lbnf;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lbmx;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbnf;->c:Landroid/view/View;

    .line 53
    new-instance v0, Lbng;

    invoke-direct {v0, p1}, Lbng;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbnf;->d:Lbng;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lbmo;
    .locals 2

    .prologue
    .line 1136
    sget-object v0, Lbnf;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Lbnf;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 108
    :goto_0
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    instance-of v1, v0, Lbmo;

    if-eqz v1, :cond_1

    .line 111
    check-cast v0, Lbmo;

    .line 117
    :goto_1
    return-object v0

    .line 1139
    :cond_0
    iget-object v0, p0, Lbnf;->c:Landroid/view/View;

    sget-object v1, Lbnf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lbmx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lbnf;->d:Lbng;

    invoke-virtual {v0}, Lbng;->b()V

    .line 81
    return-void
.end method

.method public final a(Lbmo;)V
    .locals 2

    .prologue
    .line 1126
    sget-object v0, Lbnf;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1127
    const/4 v0, 0x1

    sput-boolean v0, Lbnf;->a:Z

    .line 1128
    iget-object v0, p0, Lbnf;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1132
    :goto_0
    return-void

    .line 1130
    :cond_0
    iget-object v0, p0, Lbnf;->c:Landroid/view/View;

    sget-object v1, Lbnf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lbnd;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 74
    iget-object v2, p0, Lbnf;->d:Lbng;

    .line 1205
    invoke-virtual {v2}, Lbng;->d()I

    move-result v1

    .line 1206
    invoke-virtual {v2}, Lbng;->c()I

    move-result v0

    .line 1207
    invoke-static {v1}, Lbng;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lbng;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1208
    if-ne v1, v4, :cond_1

    .line 1211
    :goto_0
    if-ne v0, v4, :cond_2

    .line 1214
    :goto_1
    invoke-interface {p1, v1, v0}, Lbnd;->a(II)V

    .line 1228
    :cond_0
    :goto_2
    return-void

    .line 1210
    :cond_1
    iget-object v3, v2, Lbng;->a:Landroid/view/View;

    invoke-static {v3}, Lty;->j(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v2, Lbng;->a:Landroid/view/View;

    invoke-static {v3}, Lty;->k(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_0

    .line 1213
    :cond_2
    iget-object v3, v2, Lbng;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v2, v2, Lbng;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 1219
    :cond_3
    iget-object v0, v2, Lbng;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1220
    iget-object v0, v2, Lbng;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    :cond_4
    iget-object v0, v2, Lbng;->c:Lbnh;

    if-nez v0, :cond_0

    .line 1223
    iget-object v0, v2, Lbng;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1224
    new-instance v1, Lbnh;

    invoke-direct {v1, v2}, Lbnh;-><init>(Lbng;)V

    iput-object v1, v2, Lbng;->c:Lbnh;

    .line 1225
    iget-object v1, v2, Lbng;->c:Lbnh;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbnf;->c:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lbnf;->c:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
