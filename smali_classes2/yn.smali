.class public final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Lyo;

    invoke-direct {v0}, Lyo;-><init>()V

    sput-object v0, Lyn;->a:Lyq;

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 41
    new-instance v0, Lyr;

    invoke-direct {v0}, Lyr;-><init>()V

    sput-object v0, Lyn;->a:Lyq;

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lyp;

    invoke-direct {v0}, Lyp;-><init>()V

    sput-object v0, Lyn;->a:Lyq;

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lyn;->a:Lyq;

    invoke-interface {v0, p0}, Lyq;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
