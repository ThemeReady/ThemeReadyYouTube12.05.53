.class public Llyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;J)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llyu;->a:Landroid/net/Uri;

    .line 17
    iput-object p2, p0, Llyu;->b:Landroid/graphics/Bitmap;

    .line 18
    iput-wide p3, p0, Llyu;->c:J

    .line 19
    return-void
.end method
