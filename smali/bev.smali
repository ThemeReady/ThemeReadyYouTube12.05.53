.class public Lbev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# instance fields
.field private a:I

.field private b:Lbew;


# direct methods
.method public constructor <init>(Lbew;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/high16 v0, 0xfa00000

    iput v0, p0, Lbev;->a:I

    .line 51
    iput-object p1, p0, Lbev;->b:Lbew;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lbeo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lbev;->b:Lbew;

    invoke-interface {v1}, Lbew;->a()Ljava/io/File;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    :cond_2
    iget v0, p0, Lbev;->a:I

    invoke-static {v1, v0}, Lbex;->a(Ljava/io/File;I)Lbeo;

    move-result-object v0

    goto :goto_0
.end method
