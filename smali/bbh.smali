.class public final Lbbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaw;


# instance fields
.field private a:Lbds;


# direct methods
.method public constructor <init>(Lbds;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lbbh;->a:Lbds;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbav;
    .locals 2

    .prologue
    .line 38
    check-cast p1, Ljava/io/InputStream;

    .line 1047
    new-instance v0, Lbbg;

    iget-object v1, p0, Lbbh;->a:Lbds;

    invoke-direct {v0, p1, v1}, Lbbg;-><init>(Ljava/io/InputStream;Lbds;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 52
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
