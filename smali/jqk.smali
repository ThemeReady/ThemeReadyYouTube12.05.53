.class public final Ljqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Ljqf;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ljqk;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljqf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Z)Ljqf;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljqj;

    .line 1016
    invoke-direct {v0, p1, p2, p3}, Ljqj;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    return-object v0
.end method
