.class public final Lbnb;
.super Lbnc;
.source "SourceFile"


# instance fields
.field private a:Lazb;


# direct methods
.method public constructor <init>(Lazb;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2, p3}, Lbnc;-><init>(II)V

    .line 29
    iput-object p1, p0, Lbnb;->a:Lazb;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbno;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbnb;->a:Lazb;

    invoke-virtual {v0, p0}, Lazb;->a(Lbne;)V

    .line 35
    return-void
.end method
