.class final Ltuy;
.super Ltva;
.source "SourceFile"


# instance fields
.field private a:Lybl;

.field private synthetic b:Ltuw;


# direct methods
.method public constructor <init>(Ltuw;Lybl;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ltuy;->b:Ltuw;

    .line 1223
    invoke-direct {p0}, Ltva;-><init>()V

    .line 233
    iput-object p2, p0, Ltuy;->a:Lybl;

    .line 234
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 230
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1238
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Got FeaturedChannel image from [uri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    iget-object v0, p0, Ltuy;->b:Ltuw;

    .line 2046
    iget-object v0, v0, Ltuw;->a:Ltuu;

    iget-object v1, p0, Ltuy;->a:Lybl;

    iget v1, v1, Lybl;->b:I

    iget-object v2, p0, Ltuy;->a:Lybl;

    iget v2, v2, Lybl;->c:I

    invoke-interface {v0, p2, v1, v2}, Ltuu;->a(Landroid/graphics/Bitmap;II)V

    .line 1243
    return-void
.end method
