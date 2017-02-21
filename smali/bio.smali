.class public final Lbio;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lbio;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lbhp;)Lbhh;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lbin;

    iget-object v1, p0, Lbio;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbin;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
