.class public final Lcsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcsd;


# direct methods
.method public constructor <init>(Lcsd;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcsf;->a:Lcsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcsh;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcsf;->a:Lcsd;

    invoke-virtual {v0, p1}, Lcsd;->b(Lcsh;)V

    .line 260
    return-void
.end method
