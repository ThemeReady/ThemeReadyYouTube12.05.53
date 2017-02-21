.class public final Lzie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic c:Lzid;


# direct methods
.method public constructor <init>(Lzid;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lzie;->c:Lzid;

    iput-object p2, p0, Lzie;->a:Ljava/lang/String;

    iput-object p3, p0, Lzie;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Lzie;->c:Lzid;

    iget-object v0, v0, Lzid;->a:Lzhu;

    .line 1075
    iget-object v0, v0, Lzhu;->k:Lzfq;

    iget-object v1, p0, Lzie;->a:Ljava/lang/String;

    iget-object v2, p0, Lzie;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lzfq;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 844
    return-void
.end method
