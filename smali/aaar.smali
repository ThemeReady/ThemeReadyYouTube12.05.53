.class public final Laaar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzzo;


# direct methods
.method constructor <init>(Lzzo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laaar;->a:Lzzo;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Laaap;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Laaaq;

    iget-object v1, p0, Laaar;->a:Lzzo;

    .line 1011
    invoke-direct {v0, v1}, Laaaq;-><init>(Lzzo;)V

    return-object v0
.end method
