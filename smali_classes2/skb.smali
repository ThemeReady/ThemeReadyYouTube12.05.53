.class public final Lskb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lsjt;


# direct methods
.method public constructor <init>(Lsjt;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lskb;->a:Lsjt;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lskb;->a:Lsjt;

    .line 2084
    iget-object v0, v0, Lsjt;->a:Lskl;

    .line 3139
    iget-object v0, v0, Lskl;->b:Landroid/content/Intent;

    return-object v0
.end method
