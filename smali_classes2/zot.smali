.class final Lzot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljavax/microedition/khronos/egl/EGLConfig;

.field private b:I


# direct methods
.method public constructor <init>(ILjavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput p1, p0, Lzot;->b:I

    .line 250
    iput-object p2, p0, Lzot;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 251
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 242
    check-cast p1, Lzot;

    .line 1256
    iget v0, p0, Lzot;->b:I

    iget v1, p1, Lzot;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
