.class public final Lbhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhj;


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lbhv;->a:Landroid/content/res/Resources;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lbhp;)Lbhh;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lbht;

    iget-object v1, p0, Lbhv;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lbhp;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbhh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbht;-><init>(Landroid/content/res/Resources;Lbhh;)V

    return-object v0
.end method
