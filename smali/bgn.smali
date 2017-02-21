.class public Lbgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhj;


# instance fields
.field private a:Lbgr;


# direct methods
.method public constructor <init>(Lbgr;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lbgn;->a:Lbgr;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lbhp;)Lbhh;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lbgm;

    iget-object v1, p0, Lbgn;->a:Lbgr;

    invoke-direct {v0, v1}, Lbgm;-><init>(Lbgr;)V

    return-object v0
.end method
