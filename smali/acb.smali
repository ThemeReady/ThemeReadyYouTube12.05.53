.class final Lacb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoq;


# instance fields
.field private synthetic a:Laby;


# direct methods
.method constructor <init>(Laby;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lacb;->a:Laby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lacb;->a:Laby;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Laby;->i(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 460
    return-void
.end method
