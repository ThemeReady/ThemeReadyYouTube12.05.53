.class public final Ljvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liov;


# instance fields
.field private a:Ljup;

.field private b:Ljvl;


# direct methods
.method public constructor <init>(Ljup;Ljvl;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljvf;->a:Ljup;

    .line 23
    iput-object p2, p0, Ljvf;->b:Ljvl;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Liou;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljvf;->a:Ljup;

    iget-object v1, p0, Ljvf;->b:Ljvl;

    invoke-interface {v1, p1}, Ljvl;->a(Liou;)Ljuo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljup;->a(Ljuo;)V

    .line 29
    return-void
.end method
