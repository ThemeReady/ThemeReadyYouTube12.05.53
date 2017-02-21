.class public final Ltxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltxh;->a:Laalv;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Ltxe;

    iget-object v1, p0, Ltxh;->a:Laalv;

    invoke-static {v1}, Laajr;->b(Laalv;)Laajn;

    move-result-object v1

    invoke-direct {v0, v1}, Ltxe;-><init>(Laajn;)V

    return-object v0
.end method
