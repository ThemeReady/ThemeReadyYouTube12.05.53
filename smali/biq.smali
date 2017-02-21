.class public final Lbiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhj;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lbiq;->a:Landroid/content/Context;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lbhp;)Lbhh;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lbip;

    iget-object v1, p0, Lbiq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbip;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
