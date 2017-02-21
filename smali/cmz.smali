.class public final Lcmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhp;)Lbhh;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcmy;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbhp;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbhh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcmy;-><init>(Lbhh;)V

    return-object v0
.end method
