.class public final Ltms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltmy;


# direct methods
.method public constructor <init>(Ltmy;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ltms;->a:Ltmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ltms;->a:Ltmy;

    invoke-interface {v0}, Ltmy;->a()V

    .line 245
    return-void
.end method
