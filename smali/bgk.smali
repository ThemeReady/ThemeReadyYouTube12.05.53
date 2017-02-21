.class public final Lbgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhj;


# instance fields
.field private a:Lbgi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lbgl;

    invoke-direct {v0}, Lbgl;-><init>()V

    iput-object v0, p0, Lbgk;->a:Lbgi;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lbhp;)Lbhh;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lbgh;

    iget-object v1, p0, Lbgk;->a:Lbgi;

    invoke-direct {v0, v1}, Lbgh;-><init>(Lbgi;)V

    return-object v0
.end method
