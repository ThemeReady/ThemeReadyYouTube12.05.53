.class final Lcxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbg;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput p1, p0, Lcxe;->a:I

    .line 142
    iput p2, p0, Lcxe;->b:I

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcxe;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcxe;->b:I

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcxe;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
