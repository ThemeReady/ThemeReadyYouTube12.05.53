.class public final Ljmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljml;


# instance fields
.field private synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ljmn;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ljmn;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
