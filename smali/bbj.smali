.class public final Lbbj;
.super Lbas;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lbas;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1017
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/io/InputStream;

    .line 1022
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 1023
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 27
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
