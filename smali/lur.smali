.class public final Llur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llug;


# instance fields
.field private a:Llmu;


# direct methods
.method public constructor <init>(Llmu;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llur;->a:Llmu;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Llop;Llmr;)Lluf;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Llux;

    iget-object v1, p0, Llur;->a:Llmu;

    invoke-direct {v0, v1, p1, p2}, Llux;-><init>(Llmu;Llop;Llmr;)V

    return-object v0
.end method

.method public final a(Lluh;Llop;)Lluf;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Llux;

    iget-object v1, p0, Llur;->a:Llmu;

    iget-object v2, p1, Lluh;->a:Llmr;

    invoke-direct {v0, v1, p2, v2}, Llux;-><init>(Llmu;Llop;Llmr;)V

    return-object v0
.end method
