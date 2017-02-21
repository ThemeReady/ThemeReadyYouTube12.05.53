.class final Ldns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnal;


# instance fields
.field private synthetic a:Ldoa;

.field private synthetic b:Ldnr;


# direct methods
.method constructor <init>(Ldnr;Ldoa;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldns;->b:Ldnr;

    iput-object p2, p0, Ldns;->a:Ldoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldns;->b:Ldnr;

    iget-object v1, p0, Ldns;->a:Ldoa;

    .line 1069
    invoke-virtual {v0, v1}, Ldnr;->a(Lsiz;)V

    .line 149
    return-void
.end method
